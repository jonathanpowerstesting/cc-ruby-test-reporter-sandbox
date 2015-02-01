require 'spec_helper'
require 'zombie887'
describe Zombie887 do
	it 'is named Ash' do
		zombie887 = Zombie887.new
		zombie887.name.should == 'Ash'
	end
end