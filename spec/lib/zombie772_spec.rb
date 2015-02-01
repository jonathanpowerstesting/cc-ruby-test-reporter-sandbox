require 'spec_helper'
require 'zombie772'
describe Zombie772 do
	it 'is named Ash' do
		zombie772 = Zombie772.new
		zombie772.name.should == 'Ash'
	end
end