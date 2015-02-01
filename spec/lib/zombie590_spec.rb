require 'spec_helper'
require 'zombie590'
describe Zombie590 do
	it 'is named Ash' do
		zombie590 = Zombie590.new
		zombie590.name.should == 'Ash'
	end
end