require 'spec_helper'
require 'zombie310'
describe Zombie310 do
	it 'is named Ash' do
		zombie310 = Zombie310.new
		zombie310.name.should == 'Ash'
	end
end