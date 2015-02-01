require 'spec_helper'
require 'zombie937'
describe Zombie937 do
	it 'is named Ash' do
		zombie937 = Zombie937.new
		zombie937.name.should == 'Ash'
	end
end