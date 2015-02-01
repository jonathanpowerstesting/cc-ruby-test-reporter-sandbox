require 'spec_helper'
require 'zombie952'
describe Zombie952 do
	it 'is named Ash' do
		zombie952 = Zombie952.new
		zombie952.name.should == 'Ash'
	end
end