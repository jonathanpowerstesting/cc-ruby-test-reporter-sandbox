require 'spec_helper'
require 'zombie981'
describe Zombie981 do
	it 'is named Ash' do
		zombie981 = Zombie981.new
		zombie981.name.should == 'Ash'
	end
end