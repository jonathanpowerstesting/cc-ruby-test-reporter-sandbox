require 'spec_helper'
require 'zombie790'
describe Zombie790 do
	it 'is named Ash' do
		zombie790 = Zombie790.new
		zombie790.name.should == 'Ash'
	end
end