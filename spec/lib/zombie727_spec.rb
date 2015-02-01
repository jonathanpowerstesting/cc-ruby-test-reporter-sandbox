require 'spec_helper'
require 'zombie727'
describe Zombie727 do
	it 'is named Ash' do
		zombie727 = Zombie727.new
		zombie727.name.should == 'Ash'
	end
end