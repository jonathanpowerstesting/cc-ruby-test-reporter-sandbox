require 'spec_helper'
require 'zombie666'
describe Zombie666 do
	it 'is named Ash' do
		zombie666 = Zombie666.new
		zombie666.name.should == 'Ash'
	end
end