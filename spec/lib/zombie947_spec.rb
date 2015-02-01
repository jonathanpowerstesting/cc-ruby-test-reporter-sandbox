require 'spec_helper'
require 'zombie947'
describe Zombie947 do
	it 'is named Ash' do
		zombie947 = Zombie947.new
		zombie947.name.should == 'Ash'
	end
end