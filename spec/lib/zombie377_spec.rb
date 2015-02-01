require 'spec_helper'
require 'zombie377'
describe Zombie377 do
	it 'is named Ash' do
		zombie377 = Zombie377.new
		zombie377.name.should == 'Ash'
	end
end