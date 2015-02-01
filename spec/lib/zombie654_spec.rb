require 'spec_helper'
require 'zombie654'
describe Zombie654 do
	it 'is named Ash' do
		zombie654 = Zombie654.new
		zombie654.name.should == 'Ash'
	end
end