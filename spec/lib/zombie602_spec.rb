require 'spec_helper'
require 'zombie602'
describe Zombie602 do
	it 'is named Ash' do
		zombie602 = Zombie602.new
		zombie602.name.should == 'Ash'
	end
end