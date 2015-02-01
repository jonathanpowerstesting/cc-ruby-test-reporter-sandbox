require 'spec_helper'
require 'zombie282'
describe Zombie282 do
	it 'is named Ash' do
		zombie282 = Zombie282.new
		zombie282.name.should == 'Ash'
	end
end