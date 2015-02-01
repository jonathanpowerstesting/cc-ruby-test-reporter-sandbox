require 'spec_helper'
require 'zombie319'
describe Zombie319 do
	it 'is named Ash' do
		zombie319 = Zombie319.new
		zombie319.name.should == 'Ash'
	end
end