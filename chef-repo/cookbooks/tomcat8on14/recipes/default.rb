#
# Cookbook:: tomcat8on14
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


include_recipe 'tomcat8on14::java'
include_recipe 'tomcat8on14::user'
include_recipe 'tomcat8on14::download'
include_recipe 'tomcat8on14::extract'
include_recipe 'tomcat8on14::permissions'
include_recipe 'tomcat8on14::tomconfig'
include_recipe 'tomcat8on14::tomstart'
include_recipe 'tomcat8on14::tomuser'
include_recipe 'tomcat8on14::tomresart'