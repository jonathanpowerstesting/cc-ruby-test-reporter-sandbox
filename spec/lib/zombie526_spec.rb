require 'spec_helper'
require 'zombie526'
describe Zombie526 do
	it 'is named Ash' do
		zombie526 = Zombie526.new
		zombie526.name.should == 'Ash'
	end
end