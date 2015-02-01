require 'spec_helper'
require 'zombie766'
describe Zombie766 do
	it 'is named Ash' do
		zombie766 = Zombie766.new
		zombie766.name.should == 'Ash'
	end
end