require 'spec_helper'
require 'zombie895'
describe Zombie895 do
	it 'is named Ash' do
		zombie895 = Zombie895.new
		zombie895.name.should == 'Ash'
	end
end