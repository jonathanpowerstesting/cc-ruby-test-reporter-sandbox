require 'spec_helper'
require 'zombie711'
describe Zombie711 do
	it 'is named Ash' do
		zombie711 = Zombie711.new
		zombie711.name.should == 'Ash'
	end
end