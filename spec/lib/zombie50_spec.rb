require 'spec_helper'
require 'zombie50'
describe Zombie50 do
	it 'is named Ash' do
		zombie50 = Zombie50.new
		zombie50.name.should == 'Ash'
	end
end