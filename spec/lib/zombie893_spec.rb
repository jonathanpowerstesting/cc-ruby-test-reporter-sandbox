require 'spec_helper'
require 'zombie893'
describe Zombie893 do
	it 'is named Ash' do
		zombie893 = Zombie893.new
		zombie893.name.should == 'Ash'
	end
end