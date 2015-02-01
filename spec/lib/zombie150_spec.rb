require 'spec_helper'
require 'zombie150'
describe Zombie150 do
	it 'is named Ash' do
		zombie150 = Zombie150.new
		zombie150.name.should == 'Ash'
	end
end