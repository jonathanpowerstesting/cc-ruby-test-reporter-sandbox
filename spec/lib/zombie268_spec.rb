require 'spec_helper'
require 'zombie268'
describe Zombie268 do
	it 'is named Ash' do
		zombie268 = Zombie268.new
		zombie268.name.should == 'Ash'
	end
end