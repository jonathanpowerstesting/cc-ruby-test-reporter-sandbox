require 'spec_helper'
require 'zombie9'
describe Zombie9 do
	it 'is named Ash' do
		zombie9 = Zombie9.new
		zombie9.name.should == 'Ash'
	end
end