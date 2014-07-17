class test_template_facter {
	file { 'os.txt':
		path	=> '/tmp/os.txt',
		ensure	=> file,
		content	=> template('test_template_facter/test.erb'),
	}
}
