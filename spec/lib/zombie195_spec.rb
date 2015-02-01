require 'spec_helper'
require 'zombie195'
describe Zombie195 do
	it 'is named Ash' do
		zombie195 = Zombie195.new
		zombie195.name.should == 'Ash'
	end
end