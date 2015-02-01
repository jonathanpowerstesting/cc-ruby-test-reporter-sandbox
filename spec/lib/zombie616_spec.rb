require 'spec_helper'
require 'zombie616'
describe Zombie616 do
	it 'is named Ash' do
		zombie616 = Zombie616.new
		zombie616.name.should == 'Ash'
	end
end