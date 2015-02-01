require 'spec_helper'
require 'zombie765'
describe Zombie765 do
	it 'is named Ash' do
		zombie765 = Zombie765.new
		zombie765.name.should == 'Ash'
	end
end