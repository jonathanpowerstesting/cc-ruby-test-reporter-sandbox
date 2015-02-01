require 'spec_helper'
require 'zombie878'
describe Zombie878 do
	it 'is named Ash' do
		zombie878 = Zombie878.new
		zombie878.name.should == 'Ash'
	end
end