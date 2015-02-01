require 'spec_helper'
require 'zombie280'
describe Zombie280 do
	it 'is named Ash' do
		zombie280 = Zombie280.new
		zombie280.name.should == 'Ash'
	end
end