require 'spec_helper'
require 'zombie588'
describe Zombie588 do
	it 'is named Ash' do
		zombie588 = Zombie588.new
		zombie588.name.should == 'Ash'
	end
end