require 'spec_helper'
require 'zombie633'
describe Zombie633 do
	it 'is named Ash' do
		zombie633 = Zombie633.new
		zombie633.name.should == 'Ash'
	end
end