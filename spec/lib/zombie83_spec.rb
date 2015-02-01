require 'spec_helper'
require 'zombie83'
describe Zombie83 do
	it 'is named Ash' do
		zombie83 = Zombie83.new
		zombie83.name.should == 'Ash'
	end
end