require 'spec_helper'
require 'zombie547'
describe Zombie547 do
	it 'is named Ash' do
		zombie547 = Zombie547.new
		zombie547.name.should == 'Ash'
	end
end