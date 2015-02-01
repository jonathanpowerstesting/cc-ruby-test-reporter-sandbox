require 'spec_helper'
require 'zombie530'
describe Zombie530 do
	it 'is named Ash' do
		zombie530 = Zombie530.new
		zombie530.name.should == 'Ash'
	end
end