require 'spec_helper'
require 'zombie287'
describe Zombie287 do
	it 'is named Ash' do
		zombie287 = Zombie287.new
		zombie287.name.should == 'Ash'
	end
end