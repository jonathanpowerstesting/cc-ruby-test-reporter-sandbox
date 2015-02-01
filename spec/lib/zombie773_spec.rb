require 'spec_helper'
require 'zombie773'
describe Zombie773 do
	it 'is named Ash' do
		zombie773 = Zombie773.new
		zombie773.name.should == 'Ash'
	end
end