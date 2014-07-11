class openldap ( 
$DN	= 'dc=tmalab,dc=local',
) {

	package { 'openldap-servers': 
		ensure => "installed" 
	}
	
	package { 'migrationtools': 
		ensure => "installed" 
	}
	
	package { 'mlocate': 
		ensure => "installed" 
	}
	
	file { 'olcDatabase={2}bdb.ldif':
    	path        => '/etc/openldap/slapd.d/cn=config/olcDatabase={2}bdb.ldif',
	    ensure      => file,
		mode		=> 600,
		owner		=> ldap,
		group		=> ldap,
	    source      => 'puppet:///modules/openldap/olcDatabase={2}bdb.ldif',
	    require     => [ Package['openldap-servers'],
							Package['migrationtools'],
						 		Package['mlocate'] ]
	}
    
	file { 'olcDatabase={1}monitor.ldif':
        path        => '/etc/openldap/slapd.d/cn=config/olcDatabase={1}monitor.ldif',
        ensure      => file,
        mode        => 600,
        owner       => ldap,
        group       => ldap,
        source      => 'puppet:///modules/openldap/olcDatabase={1}monitor.ldif',
        require     => [ Package['openldap-servers'],
                            Package['migrationtools'],
                                Package['mlocate'] ]
    }
	
	service { 'slapd':
		name		=> 'slapd',
		enable		=> true,
		ensure		=> running,
		subscribe	=> [ File['olcDatabase={2}bdb.ldif'],
							File['olcDatabase={1}monitor.ldif'], ]
	}
}
