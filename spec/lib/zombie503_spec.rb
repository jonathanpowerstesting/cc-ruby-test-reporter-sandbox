require 'spec_helper'
require 'zombie503'
describe Zombie503 do
	it 'is named Ash' do
		zombie503 = Zombie503.new
		zombie503.name.should == 'Ash'
	end
end