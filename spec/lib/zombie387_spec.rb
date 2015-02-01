require 'spec_helper'
require 'zombie387'
describe Zombie387 do
	it 'is named Ash' do
		zombie387 = Zombie387.new
		zombie387.name.should == 'Ash'
	end
end