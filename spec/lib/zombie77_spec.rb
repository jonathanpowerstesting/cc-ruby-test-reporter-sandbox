require 'spec_helper'
require 'zombie77'
describe Zombie77 do
	it 'is named Ash' do
		zombie77 = Zombie77.new
		zombie77.name.should == 'Ash'
	end
end