require 'spec_helper'
require 'zombie960'
describe Zombie960 do
	it 'is named Ash' do
		zombie960 = Zombie960.new
		zombie960.name.should == 'Ash'
	end
end