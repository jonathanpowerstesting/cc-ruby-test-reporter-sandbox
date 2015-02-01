require 'spec_helper'
require 'zombie747'
describe Zombie747 do
	it 'is named Ash' do
		zombie747 = Zombie747.new
		zombie747.name.should == 'Ash'
	end
end