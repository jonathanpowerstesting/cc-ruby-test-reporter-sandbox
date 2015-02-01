require 'spec_helper'
require 'zombie187'
describe Zombie187 do
	it 'is named Ash' do
		zombie187 = Zombie187.new
		zombie187.name.should == 'Ash'
	end
end