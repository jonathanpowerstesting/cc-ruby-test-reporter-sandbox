require 'spec_helper'
require 'zombie982'
describe Zombie982 do
	it 'is named Ash' do
		zombie982 = Zombie982.new
		zombie982.name.should == 'Ash'
	end
end