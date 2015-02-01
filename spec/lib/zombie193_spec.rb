require 'spec_helper'
require 'zombie193'
describe Zombie193 do
	it 'is named Ash' do
		zombie193 = Zombie193.new
		zombie193.name.should == 'Ash'
	end
end