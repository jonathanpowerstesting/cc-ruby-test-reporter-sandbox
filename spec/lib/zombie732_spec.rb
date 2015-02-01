require 'spec_helper'
require 'zombie732'
describe Zombie732 do
	it 'is named Ash' do
		zombie732 = Zombie732.new
		zombie732.name.should == 'Ash'
	end
end