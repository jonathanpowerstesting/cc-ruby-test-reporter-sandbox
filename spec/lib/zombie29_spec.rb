require 'spec_helper'
require 'zombie29'
describe Zombie29 do
	it 'is named Ash' do
		zombie29 = Zombie29.new
		zombie29.name.should == 'Ash'
	end
end