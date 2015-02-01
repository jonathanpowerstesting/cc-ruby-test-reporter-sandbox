require 'spec_helper'
require 'zombie338'
describe Zombie338 do
	it 'is named Ash' do
		zombie338 = Zombie338.new
		zombie338.name.should == 'Ash'
	end
end