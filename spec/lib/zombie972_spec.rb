require 'spec_helper'
require 'zombie972'
describe Zombie972 do
	it 'is named Ash' do
		zombie972 = Zombie972.new
		zombie972.name.should == 'Ash'
	end
end