require 'spec_helper'
require 'zombie567'
describe Zombie567 do
	it 'is named Ash' do
		zombie567 = Zombie567.new
		zombie567.name.should == 'Ash'
	end
end