require 'spec_helper'
require 'zombie492'
describe Zombie492 do
	it 'is named Ash' do
		zombie492 = Zombie492.new
		zombie492.name.should == 'Ash'
	end
end