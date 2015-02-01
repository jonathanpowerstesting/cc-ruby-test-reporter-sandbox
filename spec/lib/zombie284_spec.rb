require 'spec_helper'
require 'zombie284'
describe Zombie284 do
	it 'is named Ash' do
		zombie284 = Zombie284.new
		zombie284.name.should == 'Ash'
	end
end