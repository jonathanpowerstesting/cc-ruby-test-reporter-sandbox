require 'spec_helper'
require 'zombie489'
describe Zombie489 do
	it 'is named Ash' do
		zombie489 = Zombie489.new
		zombie489.name.should == 'Ash'
	end
end