require 'spec_helper'
require 'zombie149'
describe Zombie149 do
	it 'is named Ash' do
		zombie149 = Zombie149.new
		zombie149.name.should == 'Ash'
	end
end