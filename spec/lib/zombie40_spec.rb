require 'spec_helper'
require 'zombie40'
describe Zombie40 do
	it 'is named Ash' do
		zombie40 = Zombie40.new
		zombie40.name.should == 'Ash'
	end
end