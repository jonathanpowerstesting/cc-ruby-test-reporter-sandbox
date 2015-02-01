require 'spec_helper'
require 'zombie431'
describe Zombie431 do
	it 'is named Ash' do
		zombie431 = Zombie431.new
		zombie431.name.should == 'Ash'
	end
end