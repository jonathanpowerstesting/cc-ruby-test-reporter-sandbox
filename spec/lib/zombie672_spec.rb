require 'spec_helper'
require 'zombie672'
describe Zombie672 do
	it 'is named Ash' do
		zombie672 = Zombie672.new
		zombie672.name.should == 'Ash'
	end
end