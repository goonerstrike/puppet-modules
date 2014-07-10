class core_rpms {
####Added for nslookup etc
	package { 'mlocate-0.22.2-4.el6.x86_64': ensure => "installed" }
	package { 'setup-2.8.14-20.el6_4.1.noarch': ensure => "installed" }
	package { 'basesystem-10.0-4.el6.noarch': ensure => "installed" }
	package { 'bash-4.1.2-15.el6_4.x86_64': ensure => "installed" }
	package { 'upstart-0.6.5-13.el6_5.3.x86_64': ensure => "installed" }
	package { 'libcap-2.16-5.5.el6.x86_64': ensure => "installed" }
	package { 'tzdata-2014e-1.el6.noarch': ensure => "installed" }
	package { 'info-4.13a-8.el6.x86_64': ensure => "installed" }
	package { 'glibc-common-2.12-1.132.el6_5.2.x86_64': ensure => "installed" }
	package { 'chkconfig-1.3.49.3-2.el6_4.1.x86_64': ensure => "installed" }
	package { 'coreutils-libs-8.4-31.el6_5.2.x86_64': ensure => "installed" }
	package { 'libcom_err-1.41.12-18.el6.x86_64': ensure => "installed" }
	package { 'libuuid-2.17.2-12.14.el6_5.x86_64': ensure => "installed" }
	package { 'db4-4.7.25-18.el6_4.x86_64': ensure => "installed" }
	package { 'selinux-policy-3.7.19-231.el6_5.3.noarch': ensure => "installed" }
	package { 'kpartx-0.4.9-72.el6_5.3.x86_64': ensure => "installed" }
	package { 'libsepol-2.0.41-4.el6.x86_64': ensure => "installed" }
	package { 'curl-7.19.7-37.el6_5.3.x86_64': ensure => "installed" }
	package { 'sed-4.2.1-10.el6.x86_64': ensure => "installed" }
	package { 'selinux-policy-targeted-3.7.19-231.el6_5.3.noarch': ensure => "installed" }
	package { 'bzip2-libs-1.0.5-7.el6_0.x86_64': ensure => "installed" }
	package { 'audit-2.2-4.el6_5.x86_64': ensure => "installed" }
	package { 'libstdc++-4.4.7-4.el6.x86_64': ensure => "installed" }
	package { 'kernel-2.6.32-431.20.3.el6.x86_64': ensure => "installed" }
	package { 'gawk-3.1.7-10.el6.x86_64': ensure => "installed" }
	package { 'iproute-2.6.32-32.el6_5.x86_64': ensure => "installed" }
	package { 'libgpg-error-1.7-4.el6.x86_64': ensure => "installed" }
	package { 'libtasn1-2.3-6.el6_5.x86_64': ensure => "installed" }
	package { 'libudev-147-2.51.el6.x86_64': ensure => "installed" }
	package { 'device-mapper-persistent-data-0.2.8-4.el6_5.x86_64': ensure => "installed" }
	package { 'sqlite-3.6.20-1.el6.x86_64': ensure => "installed" }
	package { 'libidn-1.18-2.el6.x86_64': ensure => "installed" }
	package { 'xz-libs-4.999.9-0.3.beta.20091007git.el6.x86_64': ensure => "installed" }
	package { 'libgcrypt-1.4.5-11.el6_4.x86_64': ensure => "installed" }
	package { 'findutils-4.4.2-6.el6.x86_64': ensure => "installed" }
	package { 'checkpolicy-2.0.22-1.el6.x86_64': ensure => "installed" }
	package { 'which-2.19-6.el6.x86_64': ensure => "installed" }
	package { 'pth-2.0.7-9.3.el6.x86_64': ensure => "installed" }
	package { 'sysvinit-tools-2.87-5.dsf.el6.x86_64': ensure => "installed" }
	package { 'gmp-4.3.1-7.el6_2.2.x86_64': ensure => "installed" }
	package { 'MAKEDEV-3.24-6.el6.x86_64': ensure => "installed" }
	package { 'procps-3.2.8-25.el6.x86_64': ensure => "installed" }
	package { 'e2fsprogs-libs-1.41.12-18.el6.x86_64': ensure => "installed" }
	package { 'pinentry-0.7.6-6.el6.x86_64': ensure => "installed" }
	package { 'm4-1.4.13-5.el6.x86_64': ensure => "installed" }
	package { 'make-3.81-20.el6.x86_64': ensure => "installed" }
	package { 'ncurses-5.7-3.20090208.el6.x86_64': ensure => "installed" }
	package { 'less-436-10.el6.x86_64': ensure => "installed" }
	package { 'gzip-1.3.12-19.el6_4.x86_64': ensure => "installed" }
	package { 'cracklib-dicts-2.8.16-4.el6.x86_64': ensure => "installed" }
	package { 'pam-1.1.1-17.el6.x86_64': ensure => "installed" }
	package { 'hwdata-0.233-9.1.el6.noarch': ensure => "installed" }
	package { 'plymouth-scripts-0.8.3-27.el6.centos.x86_64': ensure => "installed" }
	package { 'logrotate-3.7.8-17.el6.x86_64': ensure => "installed" }
	package { 'gdbm-1.8.0-36.el6.x86_64': ensure => "installed" }
	package { 'keyutils-libs-1.4-4.el6.x86_64': ensure => "installed" }
	package { 'gpgme-1.1.8-3.el6.x86_64': ensure => "installed" }
	package { 'rpm-libs-4.8.0-37.el6.x86_64': ensure => "installed" }
	package { 'fipscheck-lib-1.2.0-7.el6.x86_64': ensure => "installed" }
	package { 'pciutils-libs-3.1.10-2.el6.x86_64': ensure => "installed" }
	package { 'libcap-ng-0.6.4-3.el6_0.1.x86_64': ensure => "installed" }
	package { 'python-pycurl-7.19.0-8.el6.x86_64': ensure => "installed" }
	package { 'pe-puppet-enterprise-release-3.2.3-1.pe.el6.noarch': ensure => "installed" }
	package { 'pygpgme-0.1-18.20090824bzr68.el6.x86_64': ensure => "installed" }
	package { 'pe-libyaml-0.1.6-1.el6.x86_64': ensure => "installed" }
	package { 'python-iniparse-0.3.1-2.1.el6.noarch': ensure => "installed" }
	package { 'pe-ruby-stomp-1.2.9-4.pe.el6.noarch': ensure => "installed" }
	package { 'newt-0.52.11-3.el6.x86_64': ensure => "installed" }
	package { 'pe-rubygem-deep-merge-1.0.0-3.pe.el6.noarch': ensure => "installed" }
	package { 'ustr-1.0.4-9.1.el6.x86_64': ensure => "installed" }
	package { 'pe-ruby-rgen-0.6.5-1.pe.el6.noarch': ensure => "installed" }
	package { 'libaio-0.3.107-10.el6.x86_64': ensure => "installed" }
	package { 'pe-virt-what-1.13-1.el6.x86_64': ensure => "installed" }
	package { 'gamin-0.1.10-9.el6.x86_64': ensure => "installed" }
	package { 'pe-mcollective-2.2.4.2-1.pe.el6.noarch': ensure => "installed" }
	package { 'shared-mime-info-0.70-4.el6.x86_64': ensure => "installed" }
	package { 'pe-rubygem-net-ssh-2.1.4-2.pe.el6.noarch': ensure => "installed" }
	package { 'grubby-7.0.15-5.el6.x86_64': ensure => "installed" }
	package { 'pe-ruby-selinux-2.0.94-2.pe.el6.x86_64': ensure => "installed" }
	package { 'pe-facter-1.7.5.1-1.pe.el6.x86_64': ensure => "installed" }
	package { 'dbus-glib-0.86-6.el6.x86_64': ensure => "installed" }
	package { 'pe-agent-3.2.3-1.pe.el6.noarch': ensure => "installed" }
	package { 'ntp-4.2.6p5-1.el6.centos.x86_64': ensure => "installed" }
	package { 'iptables-1.4.7-11.el6.x86_64': ensure => "installed" }
	package { 'iputils-20071127-17.el6_4.2.x86_64': ensure => "installed" }
	package { 'vim-common-7.2.411-1.8.el6.x86_64': ensure => "installed" }
	package { 'device-mapper-libs-1.02.79-8.el6.x86_64': ensure => "installed" }
	package { 'device-mapper-event-libs-1.02.79-8.el6.x86_64': ensure => "installed" }
	package { 'device-mapper-event-1.02.79-8.el6.x86_64': ensure => "installed" }
	package { 'cryptsetup-luks-libs-1.2.0-7.el6.x86_64': ensure => "installed" }
	package { 'plymouth-0.8.3-27.el6.centos.x86_64': ensure => "installed" }
	package { 'cyrus-sasl-2.1.23-13.el6_3.1.x86_64': ensure => "installed" }
	package { 'cronie-anacron-1.4.4-12.el6.x86_64': ensure => "installed" }
	package { 'crontabs-1.10-33.el6.noarch': ensure => "installed" }
	package { 'kbd-1.15-11.el6.x86_64': ensure => "installed" }
	package { 'fuse-2.8.3-4.el6.x86_64': ensure => "installed" }
	package { 'system-config-firewall-base-1.2.27-5.el6.noarch': ensure => "installed" }
	package { 'cryptsetup-luks-1.2.0-7.el6.x86_64': ensure => "installed" }
	package { 'openssh-clients-5.3p1-94.el6.x86_64': ensure => "installed" }
	package { 'dhclient-4.1.1-38.P1.el6.centos.x86_64': ensure => "installed" }
	package { 'passwd-0.77-4.el6_2.2.x86_64': ensure => "installed" }
	package { 'grub-0.97-83.el6.x86_64': ensure => "installed" }
	package { 'e2fsprogs-1.41.12-18.el6.x86_64': ensure => "installed" }
	package { 'acl-2.2.49-6.el6.x86_64': ensure => "installed" }
	package { 'bridge-utils-1.2-10.el6.x86_64': ensure => "installed" }
	package { 'gpg-pubkey-c105b9de-4e0fd3a3': ensure => "installed" }
	package { 'nss-util-3.15.3-1.el6_5.x86_64': ensure => "installed" }
	package { 'dracut-004-336.el6_5.2.noarch': ensure => "installed" }
	package { 'yum-3.2.29-43.el6.centos.noarch': ensure => "installed" }
	package { 'perl-Pod-Escapes-1.04-136.el6.x86_64': ensure => "installed" }
	package { 'perl-Pod-Simple-3.13-136.el6.x86_64': ensure => "installed" }
	package { 'perl-Module-Pluggable-3.90-136.el6.x86_64': ensure => "installed" }
	package { 'nss-sysinit-3.15.3-6.el6_5.x86_64': ensure => "installed" }
	package { 'python-libs-2.6.6-52.el6.x86_64': ensure => "installed" }
	package { 'nss-tools-3.15.3-6.el6_5.x86_64': ensure => "installed" }
	package { 'p11-kit-0.18.5-2.el6_5.2.x86_64': ensure => "installed" }
	package { 'initscripts-9.03.40-2.el6.centos.1.x86_64': ensure => "installed" }
	package { 'postfix-2.6.6-6.el6_5.x86_64': ensure => "installed" }
	package { 'yum-plugin-fastestmirror-1.1.30-17.el6_5.noarch': ensure => "installed" }
	package { 'gugent-6.0.0-2026.x86_64': ensure => "installed" }
	package { 'nss-softokn-freebl-3.14.3-10.el6_5.x86_64': ensure => "installed" }
	package { 'libgcc-4.4.7-4.el6.x86_64': ensure => "installed" }
	package { 'grep-2.6.3-4.el6_5.1.x86_64': ensure => "installed" }
	package { 'filesystem-2.4.30-3.el6.x86_64': ensure => "installed" }
	package { 'ncurses-base-5.7-3.20090208.el6.x86_64': ensure => "installed" }
	package { 'kernel-2.6.32-431.11.2.el6.x86_64': ensure => "installed" }
	package { 'nss-softokn-3.14.3-10.el6_5.x86_64': ensure => "installed" }
	package { 'ncurses-libs-5.7-3.20090208.el6.x86_64': ensure => "installed" }
	package { 'glib2-2.26.1-7.el6_5.x86_64': ensure => "installed" }
	package { 'libattr-2.4.44-7.el6.x86_64': ensure => "installed" }
	package { 'kernel-firmware-2.6.32-431.20.3.el6.noarch': ensure => "installed" }
	package { 'zlib-1.2.3-29.el6.x86_64': ensure => "installed" }
	package { 'glibc-2.12-1.132.el6_5.2.x86_64': ensure => "installed" }
	package { 'popt-1.13-7.el6.x86_64': ensure => "installed" }
	package { 'coreutils-8.4-31.el6_5.2.x86_64': ensure => "installed" }
	package { 'audit-libs-2.2-4.el6_5.x86_64': ensure => "installed" }
	package { 'libacl-2.2.49-6.el6.x86_64': ensure => "installed" }
	package { 'libblkid-2.17.2-12.14.el6_5.x86_64': ensure => "installed" }
	package { 'device-mapper-multipath-libs-0.4.9-72.el6_5.3.x86_64': ensure => "installed" }
	package { 'readline-6.0-4.el6.x86_64': ensure => "installed" }
	package { 'libcurl-7.19.7-37.el6_5.3.x86_64': ensure => "installed" }
	package { 'libselinux-2.0.94-5.3.el6_4.1.x86_64': ensure => "installed" }
	package { 'device-mapper-multipath-0.4.9-72.el6_5.3.x86_64': ensure => "installed" }
	package { 'shadow-utils-4.1.4.2-13.el6.x86_64': ensure => "installed" }
	package { 'util-linux-ng-2.17.2-12.14.el6_5.x86_64': ensure => "installed" }
	package { 'openssl-1.0.1e-16.el6_5.14.x86_64': ensure => "installed" }
	package { 'ethtool-3.5-1.4.el6_5.x86_64': ensure => "installed" }
	package { 'file-libs-5.04-15.el6.x86_64': ensure => "installed" }
	package { 'mdadm-3.2.6-7.el6_5.2.x86_64': ensure => "installed" }
	package { 'dbus-libs-1.2.24-7.el6_3.x86_64': ensure => "installed" }
	package { 'libxml2-2.7.6-14.el6_5.2.x86_64': ensure => "installed" }
	package { 'pcre-7.8-6.el6.x86_64': ensure => "installed" }
	package { 'gpg-pubkey-4bd6ec30-4ff1e4fa': ensure => "installed" }
	package { 'lua-5.1.4-4.1.el6.x86_64': ensure => "installed" }
	package { 'cyrus-sasl-lib-2.1.23-13.el6_3.1.x86_64': ensure => "installed" }
	package { 'expat-2.0.1-11.el6_2.x86_64': ensure => "installed" }
	package { 'elfutils-libelf-0.152-1.el6.x86_64': ensure => "installed" }
	package { 'bzip2-1.0.5-7.el6_0.x86_64': ensure => "installed" }
	package { 'libselinux-utils-2.0.94-5.3.el6_4.1.x86_64': ensure => "installed" }
	package { 'cpio-2.10-11.el6_3.x86_64': ensure => "installed" }
	package { 'tcp_wrappers-libs-7.6-57.el6.x86_64': ensure => "installed" }
	package { 'libnih-1.0.1-7.el6.x86_64': ensure => "installed" }
	package { 'file-5.04-15.el6.x86_64': ensure => "installed" }
	package { 'libusb-0.1.12-23.el6.x86_64': ensure => "installed" }
	package { 'libutempter-1.1.5-4.1.el6.x86_64': ensure => "installed" }
	package { 'net-tools-1.60-110.el6_2.x86_64': ensure => "installed" }
	package { 'tar-1.23-11.el6.x86_64': ensure => "installed" }
	package { 'db4-utils-4.7.25-18.el6_4.x86_64': ensure => "installed" }
	package { 'libss-1.41.12-18.el6.x86_64': ensure => "installed" }
	package { 'binutils-2.20.51.0.2-5.36.el6.x86_64': ensure => "installed" }
	package { 'diffutils-2.8.1-28.el6.x86_64': ensure => "installed" }
	package { 'dash-0.5.5.1-4.el6.x86_64': ensure => "installed" }
	package { 'groff-1.18.1.4-21.el6.x86_64': ensure => "installed" }
	package { 'cracklib-2.8.16-4.el6.x86_64': ensure => "installed" }
	package { 'module-init-tools-3.9-21.el6_4.x86_64': ensure => "installed" }
	package { 'redhat-logos-60.0.14-12.el6.centos.noarch': ensure => "installed" }
	package { 'libpciaccess-0.13.1-2.el6.x86_64': ensure => "installed" }
	package { 'libedit-2.11-4.20080712cvs.1.el6.x86_64': ensure => "installed" }
	package { 'gpm-libs-1.20.6-12.el6.x86_64': ensure => "installed" }
	package { 'mingetty-1.08-5.el6.x86_64': ensure => "installed" }
	package { 'libssh2-1.4.2-1.el6.x86_64': ensure => "installed" }
	package { 'gnupg2-2.0.14-6.el6_4.x86_64': ensure => "installed" }
	package { 'rpm-4.8.0-37.el6.x86_64': ensure => "installed" }
	package { 'fipscheck-1.2.0-7.el6.x86_64': ensure => "installed" }
	package { 'plymouth-core-libs-0.8.3-27.el6.centos.x86_64': ensure => "installed" }
	package { 'libffi-3.0.5-3.2.el6.x86_64': ensure => "installed" }
	package { 'python-urlgrabber-3.9.1-9.el6.noarch': ensure => "installed" }
	package { 'pe-augeas-1.1.0-4.pe.el6.x86_64': ensure => "installed" }
	package { 'rpm-python-4.8.0-37.el6.x86_64': ensure => "installed" }
	package { 'pe-ruby-1.9.3.484-6.pe.el6.x86_64': ensure => "installed" }
	package { 'slang-2.2.1-1.el6.x86_64': ensure => "installed" }
	package { 'pe-mcollective-common-2.2.4.2-1.pe.el6.noarch': ensure => "installed" }
	package { 'newt-python-0.52.11-3.el6.x86_64': ensure => "installed" }
	package { 'pe-ruby-shadow-2.2.0-3.pe.el6.x86_64': ensure => "installed" }
	package { 'libsemanage-2.0.43-4.2.el6.x86_64': ensure => "installed" }
	package { 'dmidecode-2.12-5.el6_5.x86_64': ensure => "installed" }
	package { 'pkgconfig-0.23-9.1.el6.x86_64': ensure => "installed" }
	package { 'pe-hiera-1.3.2.1-1.pe.el6.noarch': ensure => "installed" }
	package { 'pe-ruby-augeas-0.5.0-4.pe.el6.x86_64': ensure => "installed" }
	package { 'libuser-0.56.13-5.el6.x86_64': ensure => "installed" }
	package { 'pe-ruby-ldap-0.9.12-4.pe.el6.x86_64': ensure => "installed" }
	package { 'yum-metadata-parser-1.1.2-16.el6.x86_64': ensure => "installed" }
	package { 'pciutils-3.1.10-2.el6.x86_64': ensure => "installed" }
	package { 'pe-puppet-3.4.3.6-1.pe.el6.noarch': ensure => "installed" }
	package { 'dhcp-common-4.1.1-38.P1.el6.centos.x86_64': ensure => "installed" }
	package { 'ntpdate-4.2.6p5-1.el6.centos.x86_64': ensure => "installed" }
	package { 'policycoreutils-2.0.83-19.39.el6.x86_64': ensure => "installed" }
	package { 'udev-147-2.51.el6.x86_64': ensure => "installed" }
	package { 'vim-enhanced-7.2.411-1.8.el6.x86_64': ensure => "installed" }
	package { 'device-mapper-1.02.79-8.el6.x86_64': ensure => "installed" }
	package { 'openssh-5.3p1-94.el6.x86_64': ensure => "installed" }
	package { 'lvm2-libs-2.02.100-8.el6.x86_64': ensure => "installed" }
	package { 'libdrm-2.4.45-2.el6.x86_64': ensure => "installed" }
	package { 'rsyslog-5.8.10-8.el6.x86_64': ensure => "installed" }
	package { 'cronie-1.4.4-12.el6.x86_64': ensure => "installed" }
	package { 'iptables-ipv6-1.4.7-11.el6.x86_64': ensure => "installed" }
	package { 'kbd-misc-1.15-11.el6.noarch': ensure => "installed" }
	package { 'kernel-2.6.32-431.el6.x86_64': ensure => "installed" }
	package { 'lvm2-2.02.100-8.el6.x86_64': ensure => "installed" }
	package { 'openssh-server-5.3p1-94.el6.x86_64': ensure => "installed" }
	package { 'b43-openfwwf-5.2-4.el6.noarch': ensure => "installed" }
	package { 'iscsi-initiator-utils-6.2.0.873-10.el6.x86_64': ensure => "installed" }
	package { 'authconfig-6.1.12-13.el6.x86_64': ensure => "installed" }
	package { 'efibootmgr-0.5.4-11.el6.x86_64': ensure => "installed" }
	package { 'xfsprogs-3.1.1-14.el6.x86_64': ensure => "installed" }
	package { 'attr-2.4.44-7.el6.x86_64': ensure => "installed" }
	package { 'rootfiles-8.1-6.1.el6.noarch': ensure => "installed" }
	package { 'nspr-4.10.2-1.el6_5.x86_64': ensure => "installed" }
	package { 'ca-certificates-2013.1.95-65.1.el6_5.noarch': ensure => "installed" }
	package { 'dracut-kernel-004-336.el6_5.2.noarch': ensure => "installed" }
	package { 'kernel-2.6.32-431.3.1.el6.x86_64': ensure => "installed" }
	package { 'centos-release-6-5.el6.centos.11.2.x86_64': ensure => "installed" }
	package { 'perl-libs-5.10.1-136.el6.x86_64': ensure => "installed" }
	package { 'perl-version-0.77-136.el6.x86_64': ensure => "installed" }
	package { 'perl-5.10.1-136.el6.x86_64': ensure => "installed" }
	package { 'nss-3.15.3-6.el6_5.x86_64': ensure => "installed" }
	package { 'python-2.6.6-52.el6.x86_64': ensure => "installed" }
	package { 'mysql-libs-5.1.73-3.el6_5.x86_64': ensure => "installed" }
	package { 'openldap-2.4.23-34.el6_5.1.x86_64': ensure => "installed" }
	package { 'psmisc-22.6-19.el6_5.x86_64': ensure => "installed" }
	package { 'kernel-2.6.32-431.5.1.el6.x86_64': ensure => "installed" }
	package { 'p11-kit-trust-0.18.5-2.el6_5.2.x86_64': ensure => "installed" }
	package { 'krb5-libs-1.10.3-15.el6_5.1.x86_64': ensure => "installed" }
}
