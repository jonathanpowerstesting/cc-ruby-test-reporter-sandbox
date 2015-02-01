require 'spec_helper'
require 'zombie502'
describe Zombie502 do
	it 'is named Ash' do
		zombie502 = Zombie502.new
		zombie502.name.should == 'Ash'
	end
end