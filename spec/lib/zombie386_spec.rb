require 'spec_helper'
require 'zombie386'
describe Zombie386 do
	it 'is named Ash' do
		zombie386 = Zombie386.new
		zombie386.name.should == 'Ash'
	end
end