require 'spec_helper'
require 'zombie238'
describe Zombie238 do
	it 'is named Ash' do
		zombie238 = Zombie238.new
		zombie238.name.should == 'Ash'
	end
end