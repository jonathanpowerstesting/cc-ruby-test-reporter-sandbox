require 'spec_helper'
require 'zombie259'
describe Zombie259 do
	it 'is named Ash' do
		zombie259 = Zombie259.new
		zombie259.name.should == 'Ash'
	end
end