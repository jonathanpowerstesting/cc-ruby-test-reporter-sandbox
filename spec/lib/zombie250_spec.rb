require 'spec_helper'
require 'zombie250'
describe Zombie250 do
	it 'is named Ash' do
		zombie250 = Zombie250.new
		zombie250.name.should == 'Ash'
	end
end