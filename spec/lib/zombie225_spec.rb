require 'spec_helper'
require 'zombie225'
describe Zombie225 do
	it 'is named Ash' do
		zombie225 = Zombie225.new
		zombie225.name.should == 'Ash'
	end
end