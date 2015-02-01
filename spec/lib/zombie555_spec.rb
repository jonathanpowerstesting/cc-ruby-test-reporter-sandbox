require 'spec_helper'
require 'zombie555'
describe Zombie555 do
	it 'is named Ash' do
		zombie555 = Zombie555.new
		zombie555.name.should == 'Ash'
	end
end