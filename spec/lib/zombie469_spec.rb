require 'spec_helper'
require 'zombie469'
describe Zombie469 do
	it 'is named Ash' do
		zombie469 = Zombie469.new
		zombie469.name.should == 'Ash'
	end
end