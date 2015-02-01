require 'spec_helper'
require 'zombie473'
describe Zombie473 do
	it 'is named Ash' do
		zombie473 = Zombie473.new
		zombie473.name.should == 'Ash'
	end
end