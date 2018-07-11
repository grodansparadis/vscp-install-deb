-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, smbclient, samba-testsuite, registry-tools, libparse-pidl-perl, samba-dev, samba-doc, python-samba, samba-dsdb-modules, samba-vfs-modules, libpam-smbpass, libsmbclient, libsmbclient-dev, libsmbsharemodes0, libsmbsharemodes-dev, winbind, libpam-winbind, libnss-winbind, samba-dbg, libwbclient0, libwbclient-dev
Architecture: any all
Version: 2:4.3.11+dfsg-0ubuntu0.14.04.14
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Steve Langasek <vorlon@debian.org>, Christian Perrier <bubulle@debian.org>, Jelmer Vernooij <jelmer@debian.org>, Ivo De Decker <ivodd@debian.org>, Mathieu Parent <sathieu@debian.org>
Homepage: http://www.samba.org
Standards-Version: 3.9.7
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-samba/samba.git
Vcs-Git: git://anonscm.debian.org/pkg-samba/samba.git -b master
Build-Depends: bison, debhelper (>> 9), docbook-xml, docbook-xsl, faketime, flex, libacl1-dev, libaio-dev [linux-any], libarchive-dev, libattr1-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcups2-dev, libgnutls-dev, libheimntlm0-heimdal (>= 1.6~), libldap2-dev, libldb-dev (>= 1:1.1.21~), libncurses5-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, libreadline-dev, libtalloc-dev (>= 2.1.3~), libtdb-dev (>= 1.3.7~), libtevent-dev (>= 0.9.28~), perl, perl-modules, pkg-config, po-debconf, python-all-dev (>= 2.6.6-3), python-dnspython, python-ldb (>= 1:1.1.21~), python-ldb-dev (>= 1:1.1.21~), python-talloc-dev (>= 2.1.3~), python-tdb (>= 1.3.7~), python-testtools, python3, xsltproc, zlib1g-dev (>= 1:1.2.3)
Package-List: 
 libnss-winbind deb net optional
 libpam-smbpass deb admin extra
 libpam-winbind deb net optional
 libparse-pidl-perl deb perl optional
 libsmbclient deb libs optional
 libsmbclient-dev deb libdevel extra
 libsmbsharemodes-dev deb libdevel extra
 libsmbsharemodes0 deb libs optional
 libwbclient-dev deb libdevel optional
 libwbclient0 deb libs optional
 python-samba deb python optional
 registry-tools deb net optional
 samba deb net optional
 samba-common deb net optional
 samba-common-bin deb net optional
 samba-dbg deb debug extra
 samba-dev deb devel optional
 samba-doc deb doc optional
 samba-dsdb-modules deb libs optional
 samba-libs deb libs optional
 samba-testsuite deb net optional
 samba-vfs-modules deb net optional
 smbclient deb net optional
 winbind deb net optional
Checksums-Sha1: 
 bd512db98a8b153f7b10fa2c11c284467857d5b9 14123020 samba_4.3.11+dfsg.orig.tar.xz
 eaa6f4551970e73437b63e6989cbfbc5253fe354 343711 samba_4.3.11+dfsg-0ubuntu0.14.04.14.debian.tar.gz
Checksums-Sha256: 
 ea9f6b03b134ec08480f93b986e4484a7323d195937a09673be6ccbb967e62e5 14123020 samba_4.3.11+dfsg.orig.tar.xz
 480fb2816fb3e268c69e609c5e102b0796ecd67948cd64959f812d6dd73c9f45 343711 samba_4.3.11+dfsg-0ubuntu0.14.04.14.debian.tar.gz
Files: 
 efc1f8f18fe55c5d2903fa18eabc39cf 14123020 samba_4.3.11+dfsg.orig.tar.xz
 43ad77e94cefc01de6de1cdea5d94af3 343711 samba_4.3.11+dfsg-0ubuntu0.14.04.14.debian.tar.gz
Original-Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJan8HnAAoJEGVp2FWnRL6TIaQP/A5JbpjzeFvWRcfEL/iYBh6f
UCitZZFT1enKAsnRpE7uIAp21orTSFMyq8NEfP50fspVGpHkHpYDGPO4FwubN3lm
PkQBHkUk1kIMyDRd1XvhtyJYVtoLSlTbsJnyKNF0QQs9WccJzcBCN0Jx0m2IoWv1
jdrsef8eMOs+/oK0WqXPSYBsYjAkwdBIy61EIJxdDQOXRvTBhSJ24EDWRDmO6rPh
7tzlj1Q1NT6rGgESqSZYU9FhO/bfXwABo3RbstoBrKd0zTCGDgsN4RnsNes1IE0s
qrfHFJNp8DQZWDaHCIb91SpZY71LXpgseuZfWFtTOc9hHoO6taGFLe4TFAC20TRr
BGVSuI4cVuiTXh7vl8fgVfEM5UhRX8VLQW2XoyYPs+HYA/Bq3geOlyTRWgN63UNH
K6QhWet1PHL+ZD34Mj9bUm6rqTznPTwTsELbLuNuoLb2CaNTuhlSUMIkprllrhGN
OXbwAyLNx99eAQbXjPVKXSfEE+2AQ4qCeN8DeScvksCazDS1hn+3PleUns/zzx6O
e+PJt1nw6lhgCcpgF7kj/KTM8Ieu9yzc+MQTXD1xtPUQFT+qpyTTUojihEBuIxwO
7pyke25/WyC6+d2duHXGEonOsc5TbEO4WLsWBwTGjX9Cwsbs2wWxywCKwpIXlTG9
OXQ1r65haOnMPB2Ts7Yl
=Znvp
-----END PGP SIGNATURE-----
