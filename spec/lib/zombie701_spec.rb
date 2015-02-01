require 'spec_helper'
require 'zombie701'
describe Zombie701 do
	it 'is named Ash' do
		zombie701 = Zombie701.new
		zombie701.name.should == 'Ash'
	end
end