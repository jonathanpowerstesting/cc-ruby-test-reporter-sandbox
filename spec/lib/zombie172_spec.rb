require 'spec_helper'
require 'zombie172'
describe Zombie172 do
	it 'is named Ash' do
		zombie172 = Zombie172.new
		zombie172.name.should == 'Ash'
	end
end