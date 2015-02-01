require 'spec_helper'
require 'zombie444'
describe Zombie444 do
	it 'is named Ash' do
		zombie444 = Zombie444.new
		zombie444.name.should == 'Ash'
	end
end