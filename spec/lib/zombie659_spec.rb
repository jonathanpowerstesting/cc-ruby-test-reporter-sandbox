require 'spec_helper'
require 'zombie659'
describe Zombie659 do
	it 'is named Ash' do
		zombie659 = Zombie659.new
		zombie659.name.should == 'Ash'
	end
end