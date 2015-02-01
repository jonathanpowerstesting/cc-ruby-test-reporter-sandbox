require 'spec_helper'
require 'zombie342'
describe Zombie342 do
	it 'is named Ash' do
		zombie342 = Zombie342.new
		zombie342.name.should == 'Ash'
	end
end