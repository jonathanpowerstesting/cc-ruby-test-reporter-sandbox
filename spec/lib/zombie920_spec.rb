require 'spec_helper'
require 'zombie920'
describe Zombie920 do
	it 'is named Ash' do
		zombie920 = Zombie920.new
		zombie920.name.should == 'Ash'
	end
end