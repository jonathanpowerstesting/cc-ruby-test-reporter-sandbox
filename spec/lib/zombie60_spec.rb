require 'spec_helper'
require 'zombie60'
describe Zombie60 do
	it 'is named Ash' do
		zombie60 = Zombie60.new
		zombie60.name.should == 'Ash'
	end
end