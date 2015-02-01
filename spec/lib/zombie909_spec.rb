require 'spec_helper'
require 'zombie909'
describe Zombie909 do
	it 'is named Ash' do
		zombie909 = Zombie909.new
		zombie909.name.should == 'Ash'
	end
end