require 'spec_helper'
require 'zombie12'
describe Zombie12 do
	it 'is named Ash' do
		zombie12 = Zombie12.new
		zombie12.name.should == 'Ash'
	end
end