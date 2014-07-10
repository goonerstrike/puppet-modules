class openldap {
	package { 'libtool-ltdl-2.2.6-15.5.el6.x86_64': ensure => "installed" }
	package { 'portreserve-0.0.4-9.el6.x86_64': ensure => "installed" }
	package { 'openldap-servers-2.4.23-34.el6_5.1.x86_64': ensure => "installed" }
}
