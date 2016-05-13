#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo adduser --system --home=/opt/odoo --group odoo
sudo su - odoo -s /bin/bash
sudo apt-get install python-cups python-dateutil python-decorator python-docutils python-feedparser python-gdata python-geoip python-gevent python-imaging python-jinja2 python-ldap python-libxslt1 python-lxml python-mako python-mock python-openid python-passlib python-psutil python-psycopg2 python-pybabel python-pychart python-pydot python-pyparsing python-pypdf python-reportlab python-requests python-simplejson python-tz python-unicodecsv python-unittest2 python-vatnumber python-vobject python-werkzeug python-xlwt python-yaml 
sudo apt-get install python-pip python-dev build-essential libpq-dev poppler-utils antiword libldap2-dev libsasl2-dev libssl-dev git python-dateutil python-feedparser python-gdata python-ldap python-lxml python-mako python-openid python-psycopg2 python-pychart python-pydot python-pyparsing python-reportlab python-tz python-vatnumber python-vobject python-webdav python-xlwt python-yaml python-zsi python-docutils wget python-unittest2 python-mock python-jinja2 libevent-dev bzr subversion python-svn libxslt1-dev libfreetype6-dev libjpeg8-dev python-werkzeug libjpeg-dev nginx libcups2-dev
sudo apt-get install -y swig
sudo pip install genshi==0.6.1 http://launchpad.net/aeroolib/trunk/1.0.0/+download/aeroolib.tar.gz BeautifulSoup geopy==0.95.1 odfpy werkzeug==0.8.3 http pyPdf xlrd
sudo pip install M2Crypto suds
sudo apt-get install git
sudo apt-get install xvfb
cd ~
wget http://download.gna.org/wkhtmltopdf/0.12/0.12.2.1/wkhtmltox-0.12.2.1_linux-trusty-amd64.deb
sudo dpkg -i wkhtmltox-0.12.2.1_linux-trusty-amd64.deb
sudo apt-get -f install
echo 'exec xvfb-run -a -s "-screen 0 640x480x16" wkhtmltopdf "$@"' | sudo tee /usr/local/bin/wkhtmltopdf.sh >/dev/null
sudo chmod a+x /usr/local/bin/wkhtmltopdf.sh
sudo apt-get install python-setuptools
sudo apt-get install python-genshi python-cairo python-lxml
sudo apt-get install libreoffice-script-provider-python
sudo apt-get install libreoffice

