require 'spec_helper'
require 'zombie984'
describe Zombie984 do
	it 'is named Ash' do
		zombie984 = Zombie984.new
		zombie984.name.should == 'Ash'
	end
end