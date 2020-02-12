sed -i 's/=enforcing/=disabled/' /etc/selinux/config
firewall-cmd --zone=public --add-port=9392/tcp --permanent
firewall-cmd --reload
