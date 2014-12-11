name              'omnibus'
maintainer        'Chef Software, Inc.'
maintainer_email  'releng@getchef.com'
license           'Apache 2.0'
description       'Prepares a machine to be an Omnibus builder.'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '2.5.1'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x'
supports 'suse'
supports 'ubuntu'
supports 'windows'

depends '7-zip',           '~> 1.0'
depends 'build-essential', '~> 2.0'
depends 'chef-sugar',      '~> 2.0'
depends 'homebrew',        '~> 1.9'
depends 'windows',         '~> 1.30'
depends 'wix',             '~> 1.1'
