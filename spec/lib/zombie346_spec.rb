require 'spec_helper'
require 'zombie346'
describe Zombie346 do
	it 'is named Ash' do
		zombie346 = Zombie346.new
		zombie346.name.should == 'Ash'
	end
end