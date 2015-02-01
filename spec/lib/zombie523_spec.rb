require 'spec_helper'
require 'zombie523'
describe Zombie523 do
	it 'is named Ash' do
		zombie523 = Zombie523.new
		zombie523.name.should == 'Ash'
	end
end