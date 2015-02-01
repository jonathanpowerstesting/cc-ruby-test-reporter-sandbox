require 'spec_helper'
require 'zombie191'
describe Zombie191 do
	it 'is named Ash' do
		zombie191 = Zombie191.new
		zombie191.name.should == 'Ash'
	end
end