require 'spec_helper'
require 'zombie116'
describe Zombie116 do
	it 'is named Ash' do
		zombie116 = Zombie116.new
		zombie116.name.should == 'Ash'
	end
end