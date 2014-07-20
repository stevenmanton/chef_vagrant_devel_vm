#
# Cookbook Name:: devel
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "subversion" do
    action :install
end

template "ssh_config" do
  path "/home/vagrant/.ssh/config"
  source "ssh_config.erb"
  owner "vagrant"
  group "vagrant"
  mode "0600"
end