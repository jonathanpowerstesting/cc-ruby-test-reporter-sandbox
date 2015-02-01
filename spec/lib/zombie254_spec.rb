require 'spec_helper'
require 'zombie254'
describe Zombie254 do
	it 'is named Ash' do
		zombie254 = Zombie254.new
		zombie254.name.should == 'Ash'
	end
end