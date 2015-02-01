require 'spec_helper'
require 'zombie907'
describe Zombie907 do
	it 'is named Ash' do
		zombie907 = Zombie907.new
		zombie907.name.should == 'Ash'
	end
end