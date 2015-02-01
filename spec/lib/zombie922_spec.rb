require 'spec_helper'
require 'zombie922'
describe Zombie922 do
	it 'is named Ash' do
		zombie922 = Zombie922.new
		zombie922.name.should == 'Ash'
	end
end