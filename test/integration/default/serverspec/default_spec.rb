require 'serverspec'
include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe file('/home/vagrant/foobar.txt') do 
	it {should be_file}
end