require 'spec_helper'
require 'zombie694'
describe Zombie694 do
	it 'is named Ash' do
		zombie694 = Zombie694.new
		zombie694.name.should == 'Ash'
	end
end