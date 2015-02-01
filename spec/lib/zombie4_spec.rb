require 'spec_helper'
require 'zombie4'
describe Zombie4 do
	it 'is named Ash' do
		zombie4 = Zombie4.new
		zombie4.name.should == 'Ash'
	end
end