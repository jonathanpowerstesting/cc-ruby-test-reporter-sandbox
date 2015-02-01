require 'spec_helper'
require 'zombie219'
describe Zombie219 do
	it 'is named Ash' do
		zombie219 = Zombie219.new
		zombie219.name.should == 'Ash'
	end
end