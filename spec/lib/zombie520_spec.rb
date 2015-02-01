require 'spec_helper'
require 'zombie520'
describe Zombie520 do
	it 'is named Ash' do
		zombie520 = Zombie520.new
		zombie520.name.should == 'Ash'
	end
end