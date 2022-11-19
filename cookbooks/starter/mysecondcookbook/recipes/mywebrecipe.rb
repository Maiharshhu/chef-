#
# Cookbook:: mysecondcookbook
# Recipe:: mywebrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

mypack= node['mysecondcookbook']['mywebpack']

package mypack do
        action :install
end

service mypack do
        action :start
end
