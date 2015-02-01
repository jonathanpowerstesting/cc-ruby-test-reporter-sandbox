require 'spec_helper'
require 'zombie843'
describe Zombie843 do
	it 'is named Ash' do
		zombie843 = Zombie843.new
		zombie843.name.should == 'Ash'
	end
end