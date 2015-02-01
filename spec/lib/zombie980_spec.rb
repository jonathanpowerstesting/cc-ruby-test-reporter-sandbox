require 'spec_helper'
require 'zombie980'
describe Zombie980 do
	it 'is named Ash' do
		zombie980 = Zombie980.new
		zombie980.name.should == 'Ash'
	end
end