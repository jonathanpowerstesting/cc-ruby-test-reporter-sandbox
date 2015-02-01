require 'spec_helper'
require 'zombie173'
describe Zombie173 do
	it 'is named Ash' do
		zombie173 = Zombie173.new
		zombie173.name.should == 'Ash'
	end
end