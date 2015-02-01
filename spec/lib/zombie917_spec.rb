require 'spec_helper'
require 'zombie917'
describe Zombie917 do
	it 'is named Ash' do
		zombie917 = Zombie917.new
		zombie917.name.should == 'Ash'
	end
end