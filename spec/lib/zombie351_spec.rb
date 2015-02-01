require 'spec_helper'
require 'zombie351'
describe Zombie351 do
	it 'is named Ash' do
		zombie351 = Zombie351.new
		zombie351.name.should == 'Ash'
	end
end