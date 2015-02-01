require 'spec_helper'
require 'zombie905'
describe Zombie905 do
	it 'is named Ash' do
		zombie905 = Zombie905.new
		zombie905.name.should == 'Ash'
	end
end