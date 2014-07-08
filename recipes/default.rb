#
# Cookbook Name:: df_unit
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#


file "/home/vagrant/foobar.txt" do 
	owner "vagrant"
	group "vagrant"
	content "helloooooooo nurse"
	action :create
end

