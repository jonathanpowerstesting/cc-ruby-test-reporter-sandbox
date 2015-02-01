require 'spec_helper'
require 'zombie308'
describe Zombie308 do
	it 'is named Ash' do
		zombie308 = Zombie308.new
		zombie308.name.should == 'Ash'
	end
end