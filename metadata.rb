name             'ktc-utils'
maintainer       'KT Cloudware, Inc.'
maintainer_email 'wil.reichert@kt.com'
license          'All rights reserved'
description      'Installs/Configures ktc-utils'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.3.30'

%w(centos ubuntu).each do |os|
  supports os
end

depends 'etcd'
depends 'openstack-common', '~> 0.4.3'
depends 'services', '>= 2.0.4'
