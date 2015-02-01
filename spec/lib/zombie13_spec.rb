require 'spec_helper'
require 'zombie13'
describe Zombie13 do
	it 'is named Ash' do
		zombie13 = Zombie13.new
		zombie13.name.should == 'Ash'
	end
end