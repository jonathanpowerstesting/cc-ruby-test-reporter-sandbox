require 'spec_helper'
require 'zombie456'
describe Zombie456 do
	it 'is named Ash' do
		zombie456 = Zombie456.new
		zombie456.name.should == 'Ash'
	end
end