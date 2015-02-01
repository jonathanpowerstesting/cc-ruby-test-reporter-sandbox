require 'spec_helper'
require 'zombie512'
describe Zombie512 do
	it 'is named Ash' do
		zombie512 = Zombie512.new
		zombie512.name.should == 'Ash'
	end
end