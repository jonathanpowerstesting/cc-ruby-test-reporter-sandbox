require 'spec_helper'
require 'zombie315'
describe Zombie315 do
	it 'is named Ash' do
		zombie315 = Zombie315.new
		zombie315.name.should == 'Ash'
	end
end