require 'spec_helper'
require 'zombie369'
describe Zombie369 do
	it 'is named Ash' do
		zombie369 = Zombie369.new
		zombie369.name.should == 'Ash'
	end
end