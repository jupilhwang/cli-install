#!/usr/bin/env bash

GUACAMOLE_VERSION=1.2.0
GUACAMOLE_FQDN=jumpbox.kr.pivotal.io
ADMIN_PASSWORD=$(echo -n P@ssw0rd | openssl md5 | sed 's/(stdin)= //g')
LETSENCRYPT_EMAIL=jupil.hwang@gmail.com

#set -eo pipefail

sudo apt -y update && sudo apt -y upgrade && \
	sudo apt -y install tomcat9 tomcat9-admin tomcat9-user nginx certbot python3-certbot-nginx build-essential libcairo2-dev libjpeg-turbo8-dev libpng-dev libtool-bin libossp-uuid-dev libvncserver-dev freerdp2-dev libssh2-1-dev libtelnet-dev libwebsockets-dev libpulse-dev libvorbis-dev libwebp-dev libssl-dev libpango1.0-dev libswscale-dev libavcodec-dev libavutil-dev libavformat-dev

sudo systemctl enable tomcat9
sudo systemctl enable nginx

[ ! -d ~/works ] && mkdir ~/works
cd ~/works

echo '#### Download guacamole daemon and client war'
[ ! -d ~/works/guacamole-server-${GUACAMOLE_VERSION} ] && \
wget https://downloads.apache.org/guacamole/${GUACAMOLE_VERSION}/source/guacamole-server-${GUACAMOLE_VERSION}.tar.gz -O - | tar xzf -
[ ! -f ~/works/guacamole-${GUACAMOLE_VERSION}.war ] && \
wget https://downloads.apache.org/guacamole/${GUACAMOLE_VERSION}/binary/guacamole-${GUACAMOLE_VERSION}.war

if [ -d ~/works/guacamole-server-${GUACAMOLE_VERSION} ]; then
cd ~/works/guacamole-server-${GUACAMOLE_VERSION}
./configure --with-init-dir=/etc/init.d
make
sudo make install
fi

# refresh libs
sudo ldconfig
sudo systemctl daemon-reload
sudo systemctl enable guacd

# guacamole client
echo ""
echo "## tomcat9 - guacamole web client"
[ ! -d ~/etc/guacamole ] && sudo mkdir -p /etc/guacamole
sudo cp ~/works/guacamole-${GUACAMOLE_VERSION}.war /etc/guacamole/guacamole.war
sudo ln -sf /etc/guacamole/guacamole.war /var/lib/tomcat9/webapps/

# firewall
if [ -x firewall-cmd ]; then
	echo ""
	echo "## set firewall rule"
	sudo firewall-cmd --permanent --add-port=80/tcp
	sudo firewall-cmd --permanent --add-port=443/tcp
	sudo firewall-cmd --reload
fi

sudo mkdir -p /etc/guacamole/{extensions,lib}
sudo tee /etc/guacamole/guacamole.properties &>/dev/null <<EOF
guacd-hostname: localhost
guacd-port:    4822
user-mapping:    /etc/guacamole/user-mapping.xml
EOF

#sudo echo "GUACAMOLE_HOME=/etc/guacamole" >> /etc/default/tomcat9

sudo tee /etc/guacamole/user-mapping.xml &>/dev/null <<EOF
<user-mapping>
    <authorize
            username="admin"
            password="${ADMIN_PASSWORD}"
            encoding="md5">
        <connection name="default">
            <protocol>rdp</protocol>
            <param name="hostname">10.193.166.254</param>
            <param name="port">3389</param>
            <param name="username">ubuntu</param>
            <param name="password">P@ssw0rd</param>
        </connection>
    </authorize>
</user-mapping>
EOF


sudo tee /etc/nginx/sites-enabled/guacamole &>/dev/null <<EOF
server {
	listen 80;
	server_name ${GUACAMOLE_FQDN};
	
	location / {
		proxy_pass http://localhost:8080/guacamole/;
		proxy_buffering off;
		access_log off;
		tcp_nodelay on;
		tcp_nopush off;
		sendfile on;
		client_body_buffer_size 10K;
		client_max_body_size 8m;
		client_body_timeout 12;
		keepalive_timeout 15;
		send_timeout 10;
		proxy_http_version 1.1;
		proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
		proxy_set_header Upgrade \$http_upgrade;
		proxy_set_header Connection \$http_connection;
		proxy_cookie_path /guacamole/ /;
	}
}

EOF

#sudo ln -sf /etc/guacamole/nginx-site-guacamole /etc/nginx/sites-enabled/

sudo certbot --nginx -d ${GUACAMOLE_FQDN} --agree-tos --hsts --redirect --staple-ocsp --email ${LETSENCRYPT_EMAIL}

# enable crontab for renew certbot
#sudo crontab -e


sudo systemctl restart guacd tomcat9 nginx

