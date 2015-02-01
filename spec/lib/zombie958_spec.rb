require 'spec_helper'
require 'zombie958'
describe Zombie958 do
	it 'is named Ash' do
		zombie958 = Zombie958.new
		zombie958.name.should == 'Ash'
	end
end