require 'spec_helper'
require 'zombie168'
describe Zombie168 do
	it 'is named Ash' do
		zombie168 = Zombie168.new
		zombie168.name.should == 'Ash'
	end
end