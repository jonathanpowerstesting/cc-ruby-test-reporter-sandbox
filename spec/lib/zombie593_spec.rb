require 'spec_helper'
require 'zombie593'
describe Zombie593 do
	it 'is named Ash' do
		zombie593 = Zombie593.new
		zombie593.name.should == 'Ash'
	end
end