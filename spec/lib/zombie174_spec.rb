require 'spec_helper'
require 'zombie174'
describe Zombie174 do
	it 'is named Ash' do
		zombie174 = Zombie174.new
		zombie174.name.should == 'Ash'
	end
end