require 'spec_helper'
require 'zombie188'
describe Zombie188 do
	it 'is named Ash' do
		zombie188 = Zombie188.new
		zombie188.name.should == 'Ash'
	end
end