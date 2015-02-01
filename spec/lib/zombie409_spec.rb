require 'spec_helper'
require 'zombie409'
describe Zombie409 do
	it 'is named Ash' do
		zombie409 = Zombie409.new
		zombie409.name.should == 'Ash'
	end
end