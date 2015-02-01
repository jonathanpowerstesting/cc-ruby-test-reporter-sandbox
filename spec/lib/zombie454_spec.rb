require 'spec_helper'
require 'zombie454'
describe Zombie454 do
	it 'is named Ash' do
		zombie454 = Zombie454.new
		zombie454.name.should == 'Ash'
	end
end