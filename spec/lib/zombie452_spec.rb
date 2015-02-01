require 'spec_helper'
require 'zombie452'
describe Zombie452 do
	it 'is named Ash' do
		zombie452 = Zombie452.new
		zombie452.name.should == 'Ash'
	end
end