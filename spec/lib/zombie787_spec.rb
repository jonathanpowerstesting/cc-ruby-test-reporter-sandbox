require 'spec_helper'
require 'zombie787'
describe Zombie787 do
	it 'is named Ash' do
		zombie787 = Zombie787.new
		zombie787.name.should == 'Ash'
	end
end