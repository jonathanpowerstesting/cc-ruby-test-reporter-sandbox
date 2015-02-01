require 'spec_helper'
require 'zombie114'
describe Zombie114 do
	it 'is named Ash' do
		zombie114 = Zombie114.new
		zombie114.name.should == 'Ash'
	end
end