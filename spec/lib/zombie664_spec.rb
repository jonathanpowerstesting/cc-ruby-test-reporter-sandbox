require 'spec_helper'
require 'zombie664'
describe Zombie664 do
	it 'is named Ash' do
		zombie664 = Zombie664.new
		zombie664.name.should == 'Ash'
	end
end