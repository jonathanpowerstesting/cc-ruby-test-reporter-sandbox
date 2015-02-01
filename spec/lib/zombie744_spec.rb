require 'spec_helper'
require 'zombie744'
describe Zombie744 do
	it 'is named Ash' do
		zombie744 = Zombie744.new
		zombie744.name.should == 'Ash'
	end
end