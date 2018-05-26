#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe "test::apache"

template "/etc/hosts" do
       source "hosts.erb"
       owner "root"
       group "root"
end

