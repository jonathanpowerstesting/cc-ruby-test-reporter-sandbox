require 'spec_helper'
require 'zombie194'
describe Zombie194 do
	it 'is named Ash' do
		zombie194 = Zombie194.new
		zombie194.name.should == 'Ash'
	end
end