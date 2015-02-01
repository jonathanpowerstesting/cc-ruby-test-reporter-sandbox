require 'spec_helper'
require 'zombie424'
describe Zombie424 do
	it 'is named Ash' do
		zombie424 = Zombie424.new
		zombie424.name.should == 'Ash'
	end
end