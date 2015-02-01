require 'spec_helper'
require 'zombie166'
describe Zombie166 do
	it 'is named Ash' do
		zombie166 = Zombie166.new
		zombie166.name.should == 'Ash'
	end
end