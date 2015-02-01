require 'spec_helper'
require 'zombie217'
describe Zombie217 do
	it 'is named Ash' do
		zombie217 = Zombie217.new
		zombie217.name.should == 'Ash'
	end
end