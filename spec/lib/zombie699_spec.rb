require 'spec_helper'
require 'zombie699'
describe Zombie699 do
	it 'is named Ash' do
		zombie699 = Zombie699.new
		zombie699.name.should == 'Ash'
	end
end