require 'spec_helper'
require 'zombie757'
describe Zombie757 do
	it 'is named Ash' do
		zombie757 = Zombie757.new
		zombie757.name.should == 'Ash'
	end
end