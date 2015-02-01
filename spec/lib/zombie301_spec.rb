require 'spec_helper'
require 'zombie301'
describe Zombie301 do
	it 'is named Ash' do
		zombie301 = Zombie301.new
		zombie301.name.should == 'Ash'
	end
end