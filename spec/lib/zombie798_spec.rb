require 'spec_helper'
require 'zombie798'
describe Zombie798 do
	it 'is named Ash' do
		zombie798 = Zombie798.new
		zombie798.name.should == 'Ash'
	end
end