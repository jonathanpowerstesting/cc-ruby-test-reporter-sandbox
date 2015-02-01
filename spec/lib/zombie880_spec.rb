require 'spec_helper'
require 'zombie880'
describe Zombie880 do
	it 'is named Ash' do
		zombie880 = Zombie880.new
		zombie880.name.should == 'Ash'
	end
end