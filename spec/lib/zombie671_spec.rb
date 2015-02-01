require 'spec_helper'
require 'zombie671'
describe Zombie671 do
	it 'is named Ash' do
		zombie671 = Zombie671.new
		zombie671.name.should == 'Ash'
	end
end