require 'spec_helper'
require 'zombie265'
describe Zombie265 do
	it 'is named Ash' do
		zombie265 = Zombie265.new
		zombie265.name.should == 'Ash'
	end
end