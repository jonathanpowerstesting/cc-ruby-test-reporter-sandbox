require 'spec_helper'
require 'zombie838'
describe Zombie838 do
	it 'is named Ash' do
		zombie838 = Zombie838.new
		zombie838.name.should == 'Ash'
	end
end