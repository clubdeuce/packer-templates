# EPEL
yum -y install yum-priorities-1.1.16-21.el5.centos
if ! (md5sum epel-release-5-4.noarch.rpm | grep 3b3280f24c2afacf75e70f2284569161); then
  curl -O http://ftp.iij.ad.jp/pub/linux/fedora/epel/5/i386/epel-release-5-4.noarch.rpm
fi
rpm -ivh epel-release-5-4.noarch.rpm
