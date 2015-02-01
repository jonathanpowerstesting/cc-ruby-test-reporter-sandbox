require 'spec_helper'
require 'zombie935'
describe Zombie935 do
	it 'is named Ash' do
		zombie935 = Zombie935.new
		zombie935.name.should == 'Ash'
	end
end