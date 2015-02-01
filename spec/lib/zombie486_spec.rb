require 'spec_helper'
require 'zombie486'
describe Zombie486 do
	it 'is named Ash' do
		zombie486 = Zombie486.new
		zombie486.name.should == 'Ash'
	end
end