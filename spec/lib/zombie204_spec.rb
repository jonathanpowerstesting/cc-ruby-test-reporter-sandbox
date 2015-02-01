require 'spec_helper'
require 'zombie204'
describe Zombie204 do
	it 'is named Ash' do
		zombie204 = Zombie204.new
		zombie204.name.should == 'Ash'
	end
end