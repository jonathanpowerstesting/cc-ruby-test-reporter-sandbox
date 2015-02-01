require 'spec_helper'
require 'zombie891'
describe Zombie891 do
	it 'is named Ash' do
		zombie891 = Zombie891.new
		zombie891.name.should == 'Ash'
	end
end