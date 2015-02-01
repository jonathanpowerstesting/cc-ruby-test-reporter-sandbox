require 'spec_helper'
require 'zombie879'
describe Zombie879 do
	it 'is named Ash' do
		zombie879 = Zombie879.new
		zombie879.name.should == 'Ash'
	end
end