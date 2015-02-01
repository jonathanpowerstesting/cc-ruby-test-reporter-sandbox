require 'spec_helper'
require 'zombie224'
describe Zombie224 do
	it 'is named Ash' do
		zombie224 = Zombie224.new
		zombie224.name.should == 'Ash'
	end
end