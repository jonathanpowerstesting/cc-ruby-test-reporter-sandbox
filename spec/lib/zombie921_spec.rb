require 'spec_helper'
require 'zombie921'
describe Zombie921 do
	it 'is named Ash' do
		zombie921 = Zombie921.new
		zombie921.name.should == 'Ash'
	end
end