#
# Cookbook Name:: alti_app
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'java'

tomcat_install 'alti_app' do
  version '8.5.6'
end

package 'httpd'
include_recipe 'elasticsearch::default'


include_recipe 'mongodb::default'
