require 'spec_helper'
require 'zombie196'
describe Zombie196 do
	it 'is named Ash' do
		zombie196 = Zombie196.new
		zombie196.name.should == 'Ash'
	end
end