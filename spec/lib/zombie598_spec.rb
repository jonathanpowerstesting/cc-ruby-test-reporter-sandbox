require 'spec_helper'
require 'zombie598'
describe Zombie598 do
	it 'is named Ash' do
		zombie598 = Zombie598.new
		zombie598.name.should == 'Ash'
	end
end