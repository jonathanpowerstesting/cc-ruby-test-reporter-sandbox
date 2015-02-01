require 'spec_helper'
require 'zombie767'
describe Zombie767 do
	it 'is named Ash' do
		zombie767 = Zombie767.new
		zombie767.name.should == 'Ash'
	end
end