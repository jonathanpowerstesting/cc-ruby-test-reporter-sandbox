require 'spec_helper'
require 'zombie913'
describe Zombie913 do
	it 'is named Ash' do
		zombie913 = Zombie913.new
		zombie913.name.should == 'Ash'
	end
end