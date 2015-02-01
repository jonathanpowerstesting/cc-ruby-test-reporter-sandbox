require 'spec_helper'
require 'zombie731'
describe Zombie731 do
	it 'is named Ash' do
		zombie731 = Zombie731.new
		zombie731.name.should == 'Ash'
	end
end