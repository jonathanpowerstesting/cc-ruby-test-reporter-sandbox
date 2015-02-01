require 'spec_helper'
require 'zombie437'
describe Zombie437 do
	it 'is named Ash' do
		zombie437 = Zombie437.new
		zombie437.name.should == 'Ash'
	end
end