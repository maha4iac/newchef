#
# Cookbook:: madhuck
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


#include_recipe 'madhuck::git'
include_recipe 'madhuck::webserver'
include_recipe 'madhuck::myfiles'
include_recipe 'java'
include_recipe 'madhuck::mydb'