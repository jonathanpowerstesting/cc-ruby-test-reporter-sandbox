require 'spec_helper'
require 'zombie209'
describe Zombie209 do
	it 'is named Ash' do
		zombie209 = Zombie209.new
		zombie209.name.should == 'Ash'
	end
end