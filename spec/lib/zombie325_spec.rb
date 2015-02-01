require 'spec_helper'
require 'zombie325'
describe Zombie325 do
	it 'is named Ash' do
		zombie325 = Zombie325.new
		zombie325.name.should == 'Ash'
	end
end