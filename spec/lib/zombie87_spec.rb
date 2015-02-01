require 'spec_helper'
require 'zombie87'
describe Zombie87 do
	it 'is named Ash' do
		zombie87 = Zombie87.new
		zombie87.name.should == 'Ash'
	end
end