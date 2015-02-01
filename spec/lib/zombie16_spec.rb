require 'spec_helper'
require 'zombie16'
describe Zombie16 do
	it 'is named Ash' do
		zombie16 = Zombie16.new
		zombie16.name.should == 'Ash'
	end
end