require 'spec_helper'
require 'zombie522'
describe Zombie522 do
	it 'is named Ash' do
		zombie522 = Zombie522.new
		zombie522.name.should == 'Ash'
	end
end