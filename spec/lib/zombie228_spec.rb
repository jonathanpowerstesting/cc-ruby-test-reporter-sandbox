require 'spec_helper'
require 'zombie228'
describe Zombie228 do
	it 'is named Ash' do
		zombie228 = Zombie228.new
		zombie228.name.should == 'Ash'
	end
end