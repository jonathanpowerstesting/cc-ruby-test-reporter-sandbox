require 'spec_helper'
require 'zombie11'
describe Zombie11 do
	it 'is named Ash' do
		zombie11 = Zombie11.new
		zombie11.name.should == 'Ash'
	end
end