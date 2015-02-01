require 'spec_helper'
require 'zombie199'
describe Zombie199 do
	it 'is named Ash' do
		zombie199 = Zombie199.new
		zombie199.name.should == 'Ash'
	end
end