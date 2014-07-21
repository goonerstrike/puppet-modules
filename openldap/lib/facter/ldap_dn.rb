Facter.add('ldap_dn') do
	setcode do
		Facter::Util::Resolution.exec('/bin/dnsdomainname | sed -e \'s/^/dc=/\' -e \'s/\./,dc=/\'')
	end
end
