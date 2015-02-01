require 'spec_helper'
require 'zombie889'
describe Zombie889 do
	it 'is named Ash' do
		zombie889 = Zombie889.new
		zombie889.name.should == 'Ash'
	end
end