require 'spec_helper'
require 'zombie36'
describe Zombie36 do
	it 'is named Ash' do
		zombie36 = Zombie36.new
		zombie36.name.should == 'Ash'
	end
end