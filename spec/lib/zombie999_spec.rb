require 'spec_helper'
require 'zombie999'
describe Zombie999 do
	it 'is named Ash' do
		zombie999 = Zombie999.new
		zombie999.name.should == 'Ash'
	end
end