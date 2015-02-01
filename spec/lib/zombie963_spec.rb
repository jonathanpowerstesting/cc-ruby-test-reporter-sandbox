require 'spec_helper'
require 'zombie963'
describe Zombie963 do
	it 'is named Ash' do
		zombie963 = Zombie963.new
		zombie963.name.should == 'Ash'
	end
end