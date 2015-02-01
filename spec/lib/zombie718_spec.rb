require 'spec_helper'
require 'zombie718'
describe Zombie718 do
	it 'is named Ash' do
		zombie718 = Zombie718.new
		zombie718.name.should == 'Ash'
	end
end