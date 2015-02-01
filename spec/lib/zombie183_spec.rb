require 'spec_helper'
require 'zombie183'
describe Zombie183 do
	it 'is named Ash' do
		zombie183 = Zombie183.new
		zombie183.name.should == 'Ash'
	end
end