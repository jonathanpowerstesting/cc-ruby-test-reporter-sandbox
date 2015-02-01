require 'spec_helper'
require 'zombie273'
describe Zombie273 do
	it 'is named Ash' do
		zombie273 = Zombie273.new
		zombie273.name.should == 'Ash'
	end
end