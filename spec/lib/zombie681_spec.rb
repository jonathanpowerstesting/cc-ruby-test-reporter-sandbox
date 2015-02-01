require 'spec_helper'
require 'zombie681'
describe Zombie681 do
	it 'is named Ash' do
		zombie681 = Zombie681.new
		zombie681.name.should == 'Ash'
	end
end