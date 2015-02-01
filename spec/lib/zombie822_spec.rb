require 'spec_helper'
require 'zombie822'
describe Zombie822 do
	it 'is named Ash' do
		zombie822 = Zombie822.new
		zombie822.name.should == 'Ash'
	end
end