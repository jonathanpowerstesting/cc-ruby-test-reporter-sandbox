require 'spec_helper'
require 'zombie926'
describe Zombie926 do
	it 'is named Ash' do
		zombie926 = Zombie926.new
		zombie926.name.should == 'Ash'
	end
end