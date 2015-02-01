require 'spec_helper'
require 'zombie354'
describe Zombie354 do
	it 'is named Ash' do
		zombie354 = Zombie354.new
		zombie354.name.should == 'Ash'
	end
end