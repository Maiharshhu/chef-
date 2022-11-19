if node['platform'] == 'ubuntu'
default['mysecondcookbook']['mywebpack'] ='apache2'
end

if node['platform'] == 'amazon'
default['mysecondcookbook']['mywebpack'] ='httpd'
end

default['mysecondcookbook']['mypackage']='git'
force_default['mysecondcookbook']['mypackage']='tree'
default['platform']='harsh'

force_default['chef_client']['interval']= '90'
force_default['chef_client']['splay']   = '30'