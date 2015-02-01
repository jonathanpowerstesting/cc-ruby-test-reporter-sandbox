require 'spec_helper'
require 'zombie18'
describe Zombie18 do
	it 'is named Ash' do
		zombie18 = Zombie18.new
		zombie18.name.should == 'Ash'
	end
end