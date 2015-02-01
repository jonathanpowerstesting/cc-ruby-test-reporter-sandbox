require 'spec_helper'
require 'zombie104'
describe Zombie104 do
	it 'is named Ash' do
		zombie104 = Zombie104.new
		zombie104.name.should == 'Ash'
	end
end