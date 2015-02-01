require 'spec_helper'
require 'zombie814'
describe Zombie814 do
	it 'is named Ash' do
		zombie814 = Zombie814.new
		zombie814.name.should == 'Ash'
	end
end