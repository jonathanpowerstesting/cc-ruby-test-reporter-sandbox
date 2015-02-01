require 'spec_helper'
require 'zombie412'
describe Zombie412 do
	it 'is named Ash' do
		zombie412 = Zombie412.new
		zombie412.name.should == 'Ash'
	end
end