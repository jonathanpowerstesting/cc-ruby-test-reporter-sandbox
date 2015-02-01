require 'spec_helper'
require 'zombie222'
describe Zombie222 do
	it 'is named Ash' do
		zombie222 = Zombie222.new
		zombie222.name.should == 'Ash'
	end
end