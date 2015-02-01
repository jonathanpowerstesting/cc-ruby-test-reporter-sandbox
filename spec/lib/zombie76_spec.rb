require 'spec_helper'
require 'zombie76'
describe Zombie76 do
	it 'is named Ash' do
		zombie76 = Zombie76.new
		zombie76.name.should == 'Ash'
	end
end