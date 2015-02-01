require 'spec_helper'
require 'zombie670'
describe Zombie670 do
	it 'is named Ash' do
		zombie670 = Zombie670.new
		zombie670.name.should == 'Ash'
	end
end