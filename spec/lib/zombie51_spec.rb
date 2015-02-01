require 'spec_helper'
require 'zombie51'
describe Zombie51 do
	it 'is named Ash' do
		zombie51 = Zombie51.new
		zombie51.name.should == 'Ash'
	end
end