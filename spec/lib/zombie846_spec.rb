require 'spec_helper'
require 'zombie846'
describe Zombie846 do
	it 'is named Ash' do
		zombie846 = Zombie846.new
		zombie846.name.should == 'Ash'
	end
end