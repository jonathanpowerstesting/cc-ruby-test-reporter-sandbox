require 'spec_helper'
require 'zombie768'
describe Zombie768 do
	it 'is named Ash' do
		zombie768 = Zombie768.new
		zombie768.name.should == 'Ash'
	end
end