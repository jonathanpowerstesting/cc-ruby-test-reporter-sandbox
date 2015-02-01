require 'spec_helper'
require 'zombie322'
describe Zombie322 do
	it 'is named Ash' do
		zombie322 = Zombie322.new
		zombie322.name.should == 'Ash'
	end
end