require 'spec_helper'
require 'zombie367'
describe Zombie367 do
	it 'is named Ash' do
		zombie367 = Zombie367.new
		zombie367.name.should == 'Ash'
	end
end