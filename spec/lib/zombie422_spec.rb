require 'spec_helper'
require 'zombie422'
describe Zombie422 do
	it 'is named Ash' do
		zombie422 = Zombie422.new
		zombie422.name.should == 'Ash'
	end
end