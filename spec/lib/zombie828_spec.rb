require 'spec_helper'
require 'zombie828'
describe Zombie828 do
	it 'is named Ash' do
		zombie828 = Zombie828.new
		zombie828.name.should == 'Ash'
	end
end