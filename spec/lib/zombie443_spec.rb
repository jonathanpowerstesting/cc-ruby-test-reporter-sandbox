require 'spec_helper'
require 'zombie443'
describe Zombie443 do
	it 'is named Ash' do
		zombie443 = Zombie443.new
		zombie443.name.should == 'Ash'
	end
end