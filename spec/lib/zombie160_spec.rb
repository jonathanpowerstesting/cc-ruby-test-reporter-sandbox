require 'spec_helper'
require 'zombie160'
describe Zombie160 do
	it 'is named Ash' do
		zombie160 = Zombie160.new
		zombie160.name.should == 'Ash'
	end
end