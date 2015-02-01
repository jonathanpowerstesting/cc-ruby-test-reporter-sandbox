require 'spec_helper'
require 'zombie154'
describe Zombie154 do
	it 'is named Ash' do
		zombie154 = Zombie154.new
		zombie154.name.should == 'Ash'
	end
end