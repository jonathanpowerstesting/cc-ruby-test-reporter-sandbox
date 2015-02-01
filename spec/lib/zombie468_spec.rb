require 'spec_helper'
require 'zombie468'
describe Zombie468 do
	it 'is named Ash' do
		zombie468 = Zombie468.new
		zombie468.name.should == 'Ash'
	end
end