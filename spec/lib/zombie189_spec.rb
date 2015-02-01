require 'spec_helper'
require 'zombie189'
describe Zombie189 do
	it 'is named Ash' do
		zombie189 = Zombie189.new
		zombie189.name.should == 'Ash'
	end
end