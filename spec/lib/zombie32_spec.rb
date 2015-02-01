require 'spec_helper'
require 'zombie32'
describe Zombie32 do
	it 'is named Ash' do
		zombie32 = Zombie32.new
		zombie32.name.should == 'Ash'
	end
end