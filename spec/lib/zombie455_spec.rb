require 'spec_helper'
require 'zombie455'
describe Zombie455 do
	it 'is named Ash' do
		zombie455 = Zombie455.new
		zombie455.name.should == 'Ash'
	end
end