require 'spec_helper'
require 'zombie291'
describe Zombie291 do
	it 'is named Ash' do
		zombie291 = Zombie291.new
		zombie291.name.should == 'Ash'
	end
end