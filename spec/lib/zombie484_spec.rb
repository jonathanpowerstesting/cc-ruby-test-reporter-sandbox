require 'spec_helper'
require 'zombie484'
describe Zombie484 do
	it 'is named Ash' do
		zombie484 = Zombie484.new
		zombie484.name.should == 'Ash'
	end
end