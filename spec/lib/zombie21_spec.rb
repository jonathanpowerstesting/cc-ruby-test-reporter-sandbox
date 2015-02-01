require 'spec_helper'
require 'zombie21'
describe Zombie21 do
	it 'is named Ash' do
		zombie21 = Zombie21.new
		zombie21.name.should == 'Ash'
	end
end