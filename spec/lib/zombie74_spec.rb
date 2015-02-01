require 'spec_helper'
require 'zombie74'
describe Zombie74 do
	it 'is named Ash' do
		zombie74 = Zombie74.new
		zombie74.name.should == 'Ash'
	end
end