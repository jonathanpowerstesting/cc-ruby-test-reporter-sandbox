require 'spec_helper'
require 'zombie48'
describe Zombie48 do
	it 'is named Ash' do
		zombie48 = Zombie48.new
		zombie48.name.should == 'Ash'
	end
end