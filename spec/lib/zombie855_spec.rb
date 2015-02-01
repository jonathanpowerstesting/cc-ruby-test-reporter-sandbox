require 'spec_helper'
require 'zombie855'
describe Zombie855 do
	it 'is named Ash' do
		zombie855 = Zombie855.new
		zombie855.name.should == 'Ash'
	end
end