require 'spec_helper'
require 'zombie955'
describe Zombie955 do
	it 'is named Ash' do
		zombie955 = Zombie955.new
		zombie955.name.should == 'Ash'
	end
end