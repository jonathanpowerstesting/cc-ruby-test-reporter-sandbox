require 'spec_helper'
require 'zombie837'
describe Zombie837 do
	it 'is named Ash' do
		zombie837 = Zombie837.new
		zombie837.name.should == 'Ash'
	end
end