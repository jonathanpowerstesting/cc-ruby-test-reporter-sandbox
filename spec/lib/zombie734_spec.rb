require 'spec_helper'
require 'zombie734'
describe Zombie734 do
	it 'is named Ash' do
		zombie734 = Zombie734.new
		zombie734.name.should == 'Ash'
	end
end