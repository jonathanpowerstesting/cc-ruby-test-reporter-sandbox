require 'spec_helper'
require 'zombie164'
describe Zombie164 do
	it 'is named Ash' do
		zombie164 = Zombie164.new
		zombie164.name.should == 'Ash'
	end
end