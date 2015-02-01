require 'spec_helper'
require 'zombie743'
describe Zombie743 do
	it 'is named Ash' do
		zombie743 = Zombie743.new
		zombie743.name.should == 'Ash'
	end
end