require 'spec_helper'
require 'zombie31'
describe Zombie31 do
	it 'is named Ash' do
		zombie31 = Zombie31.new
		zombie31.name.should == 'Ash'
	end
end