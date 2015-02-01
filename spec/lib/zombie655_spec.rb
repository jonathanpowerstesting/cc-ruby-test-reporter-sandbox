require 'spec_helper'
require 'zombie655'
describe Zombie655 do
	it 'is named Ash' do
		zombie655 = Zombie655.new
		zombie655.name.should == 'Ash'
	end
end