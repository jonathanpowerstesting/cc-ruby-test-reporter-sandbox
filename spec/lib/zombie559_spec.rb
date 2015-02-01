require 'spec_helper'
require 'zombie559'
describe Zombie559 do
	it 'is named Ash' do
		zombie559 = Zombie559.new
		zombie559.name.should == 'Ash'
	end
end