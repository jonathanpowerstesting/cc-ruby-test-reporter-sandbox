require 'spec_helper'
require 'zombie439'
describe Zombie439 do
	it 'is named Ash' do
		zombie439 = Zombie439.new
		zombie439.name.should == 'Ash'
	end
end