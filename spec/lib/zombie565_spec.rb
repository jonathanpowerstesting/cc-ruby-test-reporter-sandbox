require 'spec_helper'
require 'zombie565'
describe Zombie565 do
	it 'is named Ash' do
		zombie565 = Zombie565.new
		zombie565.name.should == 'Ash'
	end
end