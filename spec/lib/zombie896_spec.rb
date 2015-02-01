require 'spec_helper'
require 'zombie896'
describe Zombie896 do
	it 'is named Ash' do
		zombie896 = Zombie896.new
		zombie896.name.should == 'Ash'
	end
end