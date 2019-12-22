service ipsec stop
service xl2tpd stop
rm -rf /usr/local/sbin/ipsec /usr/local/libexec/ipsec
rm -f /etc/init/ipsec.conf /lib/systemd/system/ipsec.service \
      /etc/init.d/ipsec /usr/lib/systemd/system/ipsec.service
      apt-get purge xl2tpd # for Ubuntu Os
      # here we need to remove the rules / iptables and network configuration 
      # then we need to run the below command to remove directories and files relative to it
      
      rm -f /etc/ipsec.conf* /etc/ipsec.secrets* /etc/ppp/chap-secrets* /etc/ppp/options.xl2tpd* \
      /etc/pam.d/pluto /etc/sysconfig/pluto /etc/default/pluto
rm -rf /etc/ipsec.d /etc/xl2tpd
