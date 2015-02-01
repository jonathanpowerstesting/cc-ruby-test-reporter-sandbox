require 'spec_helper'
require 'zombie95'
describe Zombie95 do
	it 'is named Ash' do
		zombie95 = Zombie95.new
		zombie95.name.should == 'Ash'
	end
end