#
# Cookbook:: mysecondcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe 'mysecondcookbook::mywebrecipe'
include_recipe 'mysecondcookbook::mysqlrec'
include_recipe 'mysecondcookbook::mypack'
include_recipe 'chef-client::default'
include_recipe 'mysecondcookbook::myjava'

