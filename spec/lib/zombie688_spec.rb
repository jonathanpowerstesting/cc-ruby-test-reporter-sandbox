require 'spec_helper'
require 'zombie688'
describe Zombie688 do
	it 'is named Ash' do
		zombie688 = Zombie688.new
		zombie688.name.should == 'Ash'
	end
end