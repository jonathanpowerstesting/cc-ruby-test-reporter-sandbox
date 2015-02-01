require 'spec_helper'
require 'zombie592'
describe Zombie592 do
	it 'is named Ash' do
		zombie592 = Zombie592.new
		zombie592.name.should == 'Ash'
	end
end