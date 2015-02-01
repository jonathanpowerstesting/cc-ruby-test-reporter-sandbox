require 'spec_helper'
require 'zombie300'
describe Zombie300 do
	it 'is named Ash' do
		zombie300 = Zombie300.new
		zombie300.name.should == 'Ash'
	end
end