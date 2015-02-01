require 'spec_helper'
require 'zombie212'
describe Zombie212 do
	it 'is named Ash' do
		zombie212 = Zombie212.new
		zombie212.name.should == 'Ash'
	end
end