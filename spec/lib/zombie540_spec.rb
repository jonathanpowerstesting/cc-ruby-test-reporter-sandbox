require 'spec_helper'
require 'zombie540'
describe Zombie540 do
	it 'is named Ash' do
		zombie540 = Zombie540.new
		zombie540.name.should == 'Ash'
	end
end