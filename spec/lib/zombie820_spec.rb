require 'spec_helper'
require 'zombie820'
describe Zombie820 do
	it 'is named Ash' do
		zombie820 = Zombie820.new
		zombie820.name.should == 'Ash'
	end
end