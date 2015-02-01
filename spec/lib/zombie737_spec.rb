require 'spec_helper'
require 'zombie737'
describe Zombie737 do
	it 'is named Ash' do
		zombie737 = Zombie737.new
		zombie737.name.should == 'Ash'
	end
end