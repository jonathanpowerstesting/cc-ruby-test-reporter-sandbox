require 'spec_helper'
require 'zombie582'
describe Zombie582 do
	it 'is named Ash' do
		zombie582 = Zombie582.new
		zombie582.name.should == 'Ash'
	end
end