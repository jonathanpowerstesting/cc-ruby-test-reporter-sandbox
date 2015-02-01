require 'spec_helper'
require 'zombie180'
describe Zombie180 do
	it 'is named Ash' do
		zombie180 = Zombie180.new
		zombie180.name.should == 'Ash'
	end
end