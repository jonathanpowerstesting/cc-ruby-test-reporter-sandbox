require 'spec_helper'
require 'zombie475'
describe Zombie475 do
	it 'is named Ash' do
		zombie475 = Zombie475.new
		zombie475.name.should == 'Ash'
	end
end