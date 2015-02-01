require 'spec_helper'
require 'zombie496'
describe Zombie496 do
	it 'is named Ash' do
		zombie496 = Zombie496.new
		zombie496.name.should == 'Ash'
	end
end