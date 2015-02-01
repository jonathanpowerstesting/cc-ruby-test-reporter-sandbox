require 'spec_helper'
require 'zombie54'
describe Zombie54 do
	it 'is named Ash' do
		zombie54 = Zombie54.new
		zombie54.name.should == 'Ash'
	end
end