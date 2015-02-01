require 'spec_helper'
require 'zombie720'
describe Zombie720 do
	it 'is named Ash' do
		zombie720 = Zombie720.new
		zombie720.name.should == 'Ash'
	end
end