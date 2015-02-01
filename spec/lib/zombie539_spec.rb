require 'spec_helper'
require 'zombie539'
describe Zombie539 do
	it 'is named Ash' do
		zombie539 = Zombie539.new
		zombie539.name.should == 'Ash'
	end
end