require 'spec_helper'
require 'zombie247'
describe Zombie247 do
	it 'is named Ash' do
		zombie247 = Zombie247.new
		zombie247.name.should == 'Ash'
	end
end