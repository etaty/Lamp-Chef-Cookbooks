#
# Cookbook Name:: lamp
# Recipe:: intl
#
# Licensed under the MIT license
#

require_recipe "php"

# Install php intl (Internationalization Functions)
case node['platform']
when "centos", "redhat", "fedora"
  #already there in centos, --with-pdo-sqlite=shared
when "debian", "ubuntu"
  package "php5-intl" do
    action :install
  end
end
