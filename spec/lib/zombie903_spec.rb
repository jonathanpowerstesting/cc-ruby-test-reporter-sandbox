require 'spec_helper'
require 'zombie903'
describe Zombie903 do
	it 'is named Ash' do
		zombie903 = Zombie903.new
		zombie903.name.should == 'Ash'
	end
end