require 'spec_helper'
require 'zombie782'
describe Zombie782 do
	it 'is named Ash' do
		zombie782 = Zombie782.new
		zombie782.name.should == 'Ash'
	end
end