require 'spec_helper'
require 'zombie729'
describe Zombie729 do
	it 'is named Ash' do
		zombie729 = Zombie729.new
		zombie729.name.should == 'Ash'
	end
end