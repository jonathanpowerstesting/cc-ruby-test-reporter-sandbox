require 'spec_helper'
require 'zombie488'
describe Zombie488 do
	it 'is named Ash' do
		zombie488 = Zombie488.new
		zombie488.name.should == 'Ash'
	end
end