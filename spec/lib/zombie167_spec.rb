require 'spec_helper'
require 'zombie167'
describe Zombie167 do
	it 'is named Ash' do
		zombie167 = Zombie167.new
		zombie167.name.should == 'Ash'
	end
end