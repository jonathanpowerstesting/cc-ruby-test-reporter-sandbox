require 'spec_helper'
require 'zombie383'
describe Zombie383 do
	it 'is named Ash' do
		zombie383 = Zombie383.new
		zombie383.name.should == 'Ash'
	end
end