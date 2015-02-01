require 'spec_helper'
require 'zombie840'
describe Zombie840 do
	it 'is named Ash' do
		zombie840 = Zombie840.new
		zombie840.name.should == 'Ash'
	end
end