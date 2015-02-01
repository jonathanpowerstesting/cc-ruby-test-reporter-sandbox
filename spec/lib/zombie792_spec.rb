require 'spec_helper'
require 'zombie792'
describe Zombie792 do
	it 'is named Ash' do
		zombie792 = Zombie792.new
		zombie792.name.should == 'Ash'
	end
end