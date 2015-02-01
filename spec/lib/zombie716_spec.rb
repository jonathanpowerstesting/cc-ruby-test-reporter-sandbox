require 'spec_helper'
require 'zombie716'
describe Zombie716 do
	it 'is named Ash' do
		zombie716 = Zombie716.new
		zombie716.name.should == 'Ash'
	end
end