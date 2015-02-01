require 'spec_helper'
require 'zombie515'
describe Zombie515 do
	it 'is named Ash' do
		zombie515 = Zombie515.new
		zombie515.name.should == 'Ash'
	end
end