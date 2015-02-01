require 'spec_helper'
require 'zombie245'
describe Zombie245 do
	it 'is named Ash' do
		zombie245 = Zombie245.new
		zombie245.name.should == 'Ash'
	end
end