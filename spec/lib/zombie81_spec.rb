require 'spec_helper'
require 'zombie81'
describe Zombie81 do
	it 'is named Ash' do
		zombie81 = Zombie81.new
		zombie81.name.should == 'Ash'
	end
end