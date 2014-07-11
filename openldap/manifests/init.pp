class openldap {
	package { 'openldap-servers-2.4.23-34.el6_5.1.x86_64': ensure => "installed" }
	package { 'migrationtools-47-7.el6.noarch': ensure => "installed" }
	package { 'mlocate-0.22.2-4.el6.x86_64': ensure => "installed" }
}
