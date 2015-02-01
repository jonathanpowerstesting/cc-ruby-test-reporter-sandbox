require 'spec_helper'
require 'zombie609'
describe Zombie609 do
	it 'is named Ash' do
		zombie609 = Zombie609.new
		zombie609.name.should == 'Ash'
	end
end