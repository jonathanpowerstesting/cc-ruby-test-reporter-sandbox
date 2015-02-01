require 'spec_helper'
require 'zombie898'
describe Zombie898 do
	it 'is named Ash' do
		zombie898 = Zombie898.new
		zombie898.name.should == 'Ash'
	end
end