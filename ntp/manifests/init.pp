class ntp {
	case $operatingsystem {
		centos, redhat: {$service_name = 'ntpd' }
	}
	
	package { 'ntp':
		ensure	=> installed,
	}
	
	service { 'ntp':
		name		=> $service_name,
		ensure		=> running,
		enable		=> true,
		subscribe	=> File['ntp.conf'],
	}
	
	file { 'ntp.conf':
		path		=> '/etc/ntp.conf',
		ensure		=> file,
		require		=> Package['ntp'],
		source		=> "puppet:///modules/ntp/ntp.conf",
	}
}	
