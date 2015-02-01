require 'spec_helper'
require 'zombie826'
describe Zombie826 do
	it 'is named Ash' do
		zombie826 = Zombie826.new
		zombie826.name.should == 'Ash'
	end
end