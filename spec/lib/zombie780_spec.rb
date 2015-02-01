require 'spec_helper'
require 'zombie780'
describe Zombie780 do
	it 'is named Ash' do
		zombie780 = Zombie780.new
		zombie780.name.should == 'Ash'
	end
end