require 'spec_helper'
require 'zombie778'
describe Zombie778 do
	it 'is named Ash' do
		zombie778 = Zombie778.new
		zombie778.name.should == 'Ash'
	end
end