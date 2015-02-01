require 'spec_helper'
require 'zombie703'
describe Zombie703 do
	it 'is named Ash' do
		zombie703 = Zombie703.new
		zombie703.name.should == 'Ash'
	end
end