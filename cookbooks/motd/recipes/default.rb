#
# Cookbook Name:: motd
# Recipe:: default
#
#
# All rights reserved - Do Not Redistribute
#
template "/etc/motd" do 
	source "motd.erb"
	mode "0644"
end
