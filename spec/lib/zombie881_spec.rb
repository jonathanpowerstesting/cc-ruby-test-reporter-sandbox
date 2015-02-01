require 'spec_helper'
require 'zombie881'
describe Zombie881 do
	it 'is named Ash' do
		zombie881 = Zombie881.new
		zombie881.name.should == 'Ash'
	end
end