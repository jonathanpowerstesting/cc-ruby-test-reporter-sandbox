require 'spec_helper'
require 'zombie538'
describe Zombie538 do
	it 'is named Ash' do
		zombie538 = Zombie538.new
		zombie538.name.should == 'Ash'
	end
end