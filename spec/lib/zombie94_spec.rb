require 'spec_helper'
require 'zombie94'
describe Zombie94 do
	it 'is named Ash' do
		zombie94 = Zombie94.new
		zombie94.name.should == 'Ash'
	end
end