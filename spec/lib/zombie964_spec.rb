require 'spec_helper'
require 'zombie964'
describe Zombie964 do
	it 'is named Ash' do
		zombie964 = Zombie964.new
		zombie964.name.should == 'Ash'
	end
end