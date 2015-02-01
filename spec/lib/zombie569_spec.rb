require 'spec_helper'
require 'zombie569'
describe Zombie569 do
	it 'is named Ash' do
		zombie569 = Zombie569.new
		zombie569.name.should == 'Ash'
	end
end