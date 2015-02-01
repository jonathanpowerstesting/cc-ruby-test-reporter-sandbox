require 'spec_helper'
require 'zombie499'
describe Zombie499 do
	it 'is named Ash' do
		zombie499 = Zombie499.new
		zombie499.name.should == 'Ash'
	end
end