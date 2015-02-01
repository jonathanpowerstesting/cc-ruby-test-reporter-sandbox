require 'spec_helper'
require 'zombie566'
describe Zombie566 do
	it 'is named Ash' do
		zombie566 = Zombie566.new
		zombie566.name.should == 'Ash'
	end
end