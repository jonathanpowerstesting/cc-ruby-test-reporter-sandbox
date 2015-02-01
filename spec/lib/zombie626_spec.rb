require 'spec_helper'
require 'zombie626'
describe Zombie626 do
	it 'is named Ash' do
		zombie626 = Zombie626.new
		zombie626.name.should == 'Ash'
	end
end