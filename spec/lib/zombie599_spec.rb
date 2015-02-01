require 'spec_helper'
require 'zombie599'
describe Zombie599 do
	it 'is named Ash' do
		zombie599 = Zombie599.new
		zombie599.name.should == 'Ash'
	end
end