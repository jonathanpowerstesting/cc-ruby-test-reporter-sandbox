require 'spec_helper'
require 'zombie44'
describe Zombie44 do
	it 'is named Ash' do
		zombie44 = Zombie44.new
		zombie44.name.should == 'Ash'
	end
end