require 'spec_helper'
require 'zombie38'
describe Zombie38 do
	it 'is named Ash' do
		zombie38 = Zombie38.new
		zombie38.name.should == 'Ash'
	end
end