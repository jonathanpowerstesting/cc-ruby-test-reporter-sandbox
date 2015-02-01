require 'spec_helper'
require 'zombie786'
describe Zombie786 do
	it 'is named Ash' do
		zombie786 = Zombie786.new
		zombie786.name.should == 'Ash'
	end
end