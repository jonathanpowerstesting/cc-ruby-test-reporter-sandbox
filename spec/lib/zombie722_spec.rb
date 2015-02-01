require 'spec_helper'
require 'zombie722'
describe Zombie722 do
	it 'is named Ash' do
		zombie722 = Zombie722.new
		zombie722.name.should == 'Ash'
	end
end