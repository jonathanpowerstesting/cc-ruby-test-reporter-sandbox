require 'spec_helper'
require 'zombie98'
describe Zombie98 do
	it 'is named Ash' do
		zombie98 = Zombie98.new
		zombie98.name.should == 'Ash'
	end
end