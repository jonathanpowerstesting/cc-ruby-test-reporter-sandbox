require 'spec_helper'
require 'zombie206'
describe Zombie206 do
	it 'is named Ash' do
		zombie206 = Zombie206.new
		zombie206.name.should == 'Ash'
	end
end