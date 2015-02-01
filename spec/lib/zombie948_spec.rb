require 'spec_helper'
require 'zombie948'
describe Zombie948 do
	it 'is named Ash' do
		zombie948 = Zombie948.new
		zombie948.name.should == 'Ash'
	end
end