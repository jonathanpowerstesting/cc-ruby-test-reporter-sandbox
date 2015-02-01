require 'spec_helper'
require 'zombie815'
describe Zombie815 do
	it 'is named Ash' do
		zombie815 = Zombie815.new
		zombie815.name.should == 'Ash'
	end
end