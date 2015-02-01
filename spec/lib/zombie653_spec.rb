require 'spec_helper'
require 'zombie653'
describe Zombie653 do
	it 'is named Ash' do
		zombie653 = Zombie653.new
		zombie653.name.should == 'Ash'
	end
end