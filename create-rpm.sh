wget https://github.com/unioslo/zabbix-cli/archive/refs/tags/2.3.1.tar.gz
cp  2.3.1.tar.gz ${HOME}/rpmbuild/SRC && cp  zabbix-cli.spec  ${HOME}/rpmbuild/SPECS
cd ${HOME}/rpmbuild/SPECS && rpmbuild -ba zabbix-cli.spec
