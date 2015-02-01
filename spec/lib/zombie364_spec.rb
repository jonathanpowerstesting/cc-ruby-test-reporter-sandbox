require 'spec_helper'
require 'zombie364'
describe Zombie364 do
	it 'is named Ash' do
		zombie364 = Zombie364.new
		zombie364.name.should == 'Ash'
	end
end