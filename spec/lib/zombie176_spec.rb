require 'spec_helper'
require 'zombie176'
describe Zombie176 do
	it 'is named Ash' do
		zombie176 = Zombie176.new
		zombie176.name.should == 'Ash'
	end
end