require 'spec_helper'
require 'zombie809'
describe Zombie809 do
	it 'is named Ash' do
		zombie809 = Zombie809.new
		zombie809.name.should == 'Ash'
	end
end