class core {
	file { '/root/.bashrc':
		ensure		=> 'present',
		source		=> "puppet:///modules/core/bashrc",
		mode		=> '0644',
		owner		=> 'root',
		group		=> 'root',
	}
	
}
