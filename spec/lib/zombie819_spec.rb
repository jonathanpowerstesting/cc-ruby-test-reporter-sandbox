require 'spec_helper'
require 'zombie819'
describe Zombie819 do
	it 'is named Ash' do
		zombie819 = Zombie819.new
		zombie819.name.should == 'Ash'
	end
end