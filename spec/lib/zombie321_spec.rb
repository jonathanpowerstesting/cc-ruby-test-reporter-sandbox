require 'spec_helper'
require 'zombie321'
describe Zombie321 do
	it 'is named Ash' do
		zombie321 = Zombie321.new
		zombie321.name.should == 'Ash'
	end
end