require 'spec_helper'
require 'zombie293'
describe Zombie293 do
	it 'is named Ash' do
		zombie293 = Zombie293.new
		zombie293.name.should == 'Ash'
	end
end