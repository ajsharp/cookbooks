maintainer       "Alex Sharp"
maintainer_email "ajsharp@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures polydice/cookbooks"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w{ debian ubuntu mac_os_x mac_os_x_server redhat centos scientific amazon fedora gentoo arch }.each do |os|
  supports os
end