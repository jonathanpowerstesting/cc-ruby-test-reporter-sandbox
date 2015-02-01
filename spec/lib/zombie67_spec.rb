require 'spec_helper'
require 'zombie67'
describe Zombie67 do
	it 'is named Ash' do
		zombie67 = Zombie67.new
		zombie67.name.should == 'Ash'
	end
end