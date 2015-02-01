require 'spec_helper'
require 'zombie829'
describe Zombie829 do
	it 'is named Ash' do
		zombie829 = Zombie829.new
		zombie829.name.should == 'Ash'
	end
end