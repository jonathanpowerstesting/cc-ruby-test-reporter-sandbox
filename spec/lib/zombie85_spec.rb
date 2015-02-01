require 'spec_helper'
require 'zombie85'
describe Zombie85 do
	it 'is named Ash' do
		zombie85 = Zombie85.new
		zombie85.name.should == 'Ash'
	end
end