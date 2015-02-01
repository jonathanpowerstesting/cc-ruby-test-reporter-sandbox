require 'spec_helper'
require 'zombie519'
describe Zombie519 do
	it 'is named Ash' do
		zombie519 = Zombie519.new
		zombie519.name.should == 'Ash'
	end
end