require 'spec_helper'
require 'zombie297'
describe Zombie297 do
	it 'is named Ash' do
		zombie297 = Zombie297.new
		zombie297.name.should == 'Ash'
	end
end