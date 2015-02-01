require 'spec_helper'
require 'zombie304'
describe Zombie304 do
	it 'is named Ash' do
		zombie304 = Zombie304.new
		zombie304.name.should == 'Ash'
	end
end