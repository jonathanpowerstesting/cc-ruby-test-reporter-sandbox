require 'spec_helper'
require 'zombie57'
describe Zombie57 do
	it 'is named Ash' do
		zombie57 = Zombie57.new
		zombie57.name.should == 'Ash'
	end
end