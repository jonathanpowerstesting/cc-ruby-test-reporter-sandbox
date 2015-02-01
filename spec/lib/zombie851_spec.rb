require 'spec_helper'
require 'zombie851'
describe Zombie851 do
	it 'is named Ash' do
		zombie851 = Zombie851.new
		zombie851.name.should == 'Ash'
	end
end