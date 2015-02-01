require 'spec_helper'
require 'zombie397'
describe Zombie397 do
	it 'is named Ash' do
		zombie397 = Zombie397.new
		zombie397.name.should == 'Ash'
	end
end