require 'spec_helper'
require 'zombie875'
describe Zombie875 do
	it 'is named Ash' do
		zombie875 = Zombie875.new
		zombie875.name.should == 'Ash'
	end
end