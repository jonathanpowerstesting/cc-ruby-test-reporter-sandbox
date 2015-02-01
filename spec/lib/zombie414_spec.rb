require 'spec_helper'
require 'zombie414'
describe Zombie414 do
	it 'is named Ash' do
		zombie414 = Zombie414.new
		zombie414.name.should == 'Ash'
	end
end