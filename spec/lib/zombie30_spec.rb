require 'spec_helper'
require 'zombie30'
describe Zombie30 do
	it 'is named Ash' do
		zombie30 = Zombie30.new
		zombie30.name.should == 'Ash'
	end
end