require 'spec_helper'
require 'zombie793'
describe Zombie793 do
	it 'is named Ash' do
		zombie793 = Zombie793.new
		zombie793.name.should == 'Ash'
	end
end