require 'spec_helper'
require 'zombie717'
describe Zombie717 do
	it 'is named Ash' do
		zombie717 = Zombie717.new
		zombie717.name.should == 'Ash'
	end
end