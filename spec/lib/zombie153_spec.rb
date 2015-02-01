require 'spec_helper'
require 'zombie153'
describe Zombie153 do
	it 'is named Ash' do
		zombie153 = Zombie153.new
		zombie153.name.should == 'Ash'
	end
end