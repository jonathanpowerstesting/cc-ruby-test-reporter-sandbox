require 'spec_helper'
require 'zombie551'
describe Zombie551 do
	it 'is named Ash' do
		zombie551 = Zombie551.new
		zombie551.name.should == 'Ash'
	end
end