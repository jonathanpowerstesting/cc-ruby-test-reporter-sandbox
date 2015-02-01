require 'spec_helper'
require 'zombie504'
describe Zombie504 do
	it 'is named Ash' do
		zombie504 = Zombie504.new
		zombie504.name.should == 'Ash'
	end
end