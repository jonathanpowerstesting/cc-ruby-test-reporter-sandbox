require 'spec_helper'
require 'zombie561'
describe Zombie561 do
	it 'is named Ash' do
		zombie561 = Zombie561.new
		zombie561.name.should == 'Ash'
	end
end