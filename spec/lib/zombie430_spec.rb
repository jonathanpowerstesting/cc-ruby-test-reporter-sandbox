require 'spec_helper'
require 'zombie430'
describe Zombie430 do
	it 'is named Ash' do
		zombie430 = Zombie430.new
		zombie430.name.should == 'Ash'
	end
end