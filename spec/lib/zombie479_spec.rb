require 'spec_helper'
require 'zombie479'
describe Zombie479 do
	it 'is named Ash' do
		zombie479 = Zombie479.new
		zombie479.name.should == 'Ash'
	end
end