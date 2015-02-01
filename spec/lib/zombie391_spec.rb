require 'spec_helper'
require 'zombie391'
describe Zombie391 do
	it 'is named Ash' do
		zombie391 = Zombie391.new
		zombie391.name.should == 'Ash'
	end
end