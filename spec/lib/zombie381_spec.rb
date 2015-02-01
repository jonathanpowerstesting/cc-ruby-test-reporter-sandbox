require 'spec_helper'
require 'zombie381'
describe Zombie381 do
	it 'is named Ash' do
		zombie381 = Zombie381.new
		zombie381.name.should == 'Ash'
	end
end