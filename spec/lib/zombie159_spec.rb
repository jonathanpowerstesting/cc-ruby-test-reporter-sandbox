require 'spec_helper'
require 'zombie159'
describe Zombie159 do
	it 'is named Ash' do
		zombie159 = Zombie159.new
		zombie159.name.should == 'Ash'
	end
end