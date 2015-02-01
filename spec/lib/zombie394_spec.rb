require 'spec_helper'
require 'zombie394'
describe Zombie394 do
	it 'is named Ash' do
		zombie394 = Zombie394.new
		zombie394.name.should == 'Ash'
	end
end