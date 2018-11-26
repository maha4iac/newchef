#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2018, The Authors, All Rights Reserved.
webpack=node['madhuck']['webpackage']



package webpack do
    action :install
end

service webpack do
    action :start
end


node['madhuck']['loop'].each do |loappack|
package loappack do
    action :install
end
end
