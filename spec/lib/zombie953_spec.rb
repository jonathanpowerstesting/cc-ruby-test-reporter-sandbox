require 'spec_helper'
require 'zombie953'
describe Zombie953 do
	it 'is named Ash' do
		zombie953 = Zombie953.new
		zombie953.name.should == 'Ash'
	end
end