require 'spec_helper'
require 'zombie23'
describe Zombie23 do
	it 'is named Ash' do
		zombie23 = Zombie23.new
		zombie23.name.should == 'Ash'
	end
end