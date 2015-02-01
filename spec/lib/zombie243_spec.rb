require 'spec_helper'
require 'zombie243'
describe Zombie243 do
	it 'is named Ash' do
		zombie243 = Zombie243.new
		zombie243.name.should == 'Ash'
	end
end