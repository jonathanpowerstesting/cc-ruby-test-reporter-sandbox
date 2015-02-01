require 'spec_helper'
require 'zombie836'
describe Zombie836 do
	it 'is named Ash' do
		zombie836 = Zombie836.new
		zombie836.name.should == 'Ash'
	end
end