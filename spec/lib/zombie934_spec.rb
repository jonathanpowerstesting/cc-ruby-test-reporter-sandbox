require 'spec_helper'
require 'zombie934'
describe Zombie934 do
	it 'is named Ash' do
		zombie934 = Zombie934.new
		zombie934.name.should == 'Ash'
	end
end