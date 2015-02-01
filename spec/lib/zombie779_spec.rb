require 'spec_helper'
require 'zombie779'
describe Zombie779 do
	it 'is named Ash' do
		zombie779 = Zombie779.new
		zombie779.name.should == 'Ash'
	end
end