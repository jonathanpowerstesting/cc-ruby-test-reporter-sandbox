require 'spec_helper'
require 'zombie370'
describe Zombie370 do
	it 'is named Ash' do
		zombie370 = Zombie370.new
		zombie370.name.should == 'Ash'
	end
end