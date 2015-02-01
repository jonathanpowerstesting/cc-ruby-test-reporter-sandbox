require 'spec_helper'
require 'zombie807'
describe Zombie807 do
	it 'is named Ash' do
		zombie807 = Zombie807.new
		zombie807.name.should == 'Ash'
	end
end