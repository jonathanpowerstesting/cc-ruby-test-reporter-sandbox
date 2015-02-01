require 'spec_helper'
require 'zombie59'
describe Zombie59 do
	it 'is named Ash' do
		zombie59 = Zombie59.new
		zombie59.name.should == 'Ash'
	end
end