class openldap ( 
$DN = 'dc=tmalab,dc=local',
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
		subscribe	=> File['olcDatabase={1}monitor.ldif'],
	}

	exec { "openssl req  \
	-new \
	-newkey rsa:4096 \
	-days 365 \
	-nodes \
	-x509 \
	-subj \"/C=US/ST=Virginia/L=Springfield/O=IT/CN=tma-ldp.tmalab.local\" \
	-keyout \"/etc/pki/tls/certs/tma-ldpkey.pem\" -out \"/etc/pki/tls/certs/tma-ldp.pem\"":
		path		=> '/usr/bin',
		onlyif		=> ['test ! -f /etc/pki/tls/certs/ldapkey.pem, \
test ! -f /etc/pki/tls/certs/ldap.pem'],
		creates		=> [ '/etc/pki/tls/certs/ldapkey.pem',
       					 '/etc/pki/tls/certs/ldap.pem' ]
	}
	
	file { '/etc/pki/tls/certs':
		ensure		=> directory,
		recurse		=> true,
		owner		=> root,
		group		=> ldap,
		require     => [ Package['openldap-servers'],
                         Package['migrationtools'],
                         Package['mlocate'] ]

	}
	
	file { '/usr/share/migrationtools/migrate_common.ph':
		path		=> '/usr/share/migrationtools/migrate_common.ph',
		ensure		=> file,
		content		=> template('openldap/migrate_common.erb'),
		require		=> Package['migrationtools'],
	}
}
