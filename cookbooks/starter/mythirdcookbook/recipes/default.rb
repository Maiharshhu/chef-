#
# Cookbook:: mythirdcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'chef-client::default'
include_recipe 'mythirdcookbook::mywebrecipe'
include_recipe 'mythirdcookbook::myjava'
include_recipe 'mysecondcookbook::mysqlrec'