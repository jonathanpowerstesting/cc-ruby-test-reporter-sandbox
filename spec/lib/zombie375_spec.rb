require 'spec_helper'
require 'zombie375'
describe Zombie375 do
	it 'is named Ash' do
		zombie375 = Zombie375.new
		zombie375.name.should == 'Ash'
	end
end