class tools {
	package { 'acl':
		ensure => installed
	}
	package { 'curl':
		ensure => installed
	}
	package { 'git':
		ensure => installed
	}
	package { 'htop':
		ensure => installed
	}
	package { 'build-essential':
		ensure => installed
	}
	package { 'libpcre3-dev':
		ensure => installed
	}
	package { 'vim':
		ensure => installed
	}
	package { 'screen':
		ensure => installed
	}
	package { 'mc':
		ensure => installed
	}
	package { 'gcc':
		ensure => installed
	}
	package { 'make':
		ensure => installed
	}
	package { 'autoconf':
		ensure => installed
	}
}