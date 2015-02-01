require 'spec_helper'
require 'zombie373'
describe Zombie373 do
	it 'is named Ash' do
		zombie373 = Zombie373.new
		zombie373.name.should == 'Ash'
	end
end