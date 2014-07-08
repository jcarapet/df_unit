require 'chefspec' 

describe "df_unit::default" do 
  let(:chef_run) { ChefSpec::Runner.new.converge('df_unit::default')}
  it "includes creating random file " do 
    expect(chef_run).to create_file('/home/vagrant/foobar.txt')
  end
end
