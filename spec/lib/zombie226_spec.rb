require 'spec_helper'
require 'zombie226'
describe Zombie226 do
	it 'is named Ash' do
		zombie226 = Zombie226.new
		zombie226.name.should == 'Ash'
	end
end