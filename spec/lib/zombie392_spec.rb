require 'spec_helper'
require 'zombie392'
describe Zombie392 do
	it 'is named Ash' do
		zombie392 = Zombie392.new
		zombie392.name.should == 'Ash'
	end
end