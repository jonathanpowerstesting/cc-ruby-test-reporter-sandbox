require 'spec_helper'
require 'zombie240'
describe Zombie240 do
	it 'is named Ash' do
		zombie240 = Zombie240.new
		zombie240.name.should == 'Ash'
	end
end