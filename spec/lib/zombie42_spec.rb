require 'spec_helper'
require 'zombie42'
describe Zombie42 do
	it 'is named Ash' do
		zombie42 = Zombie42.new
		zombie42.name.should == 'Ash'
	end
end