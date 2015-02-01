require 'spec_helper'
require 'zombie969'
describe Zombie969 do
	it 'is named Ash' do
		zombie969 = Zombie969.new
		zombie969.name.should == 'Ash'
	end
end