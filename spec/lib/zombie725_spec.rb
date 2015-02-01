require 'spec_helper'
require 'zombie725'
describe Zombie725 do
	it 'is named Ash' do
		zombie725 = Zombie725.new
		zombie725.name.should == 'Ash'
	end
end