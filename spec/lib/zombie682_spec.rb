require 'spec_helper'
require 'zombie682'
describe Zombie682 do
	it 'is named Ash' do
		zombie682 = Zombie682.new
		zombie682.name.should == 'Ash'
	end
end