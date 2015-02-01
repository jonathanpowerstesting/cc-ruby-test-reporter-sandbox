require 'spec_helper'
require 'zombie317'
describe Zombie317 do
	it 'is named Ash' do
		zombie317 = Zombie317.new
		zombie317.name.should == 'Ash'
	end
end