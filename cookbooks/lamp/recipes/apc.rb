#
# Cookbook Name:: lamp
# Recipe:: apc
#
# Licensed under the MIT license
#

require_recipe "php"

# Requried to install APC.
package "libpcre3-dev"

# Install APC.
php_pear "apc" do
  directives(:shm_size => 128)
  version "3.1.6" #ARGH!!! debuging enabled on APC builds circa 5/2011. Pin back.
  action :install
end
