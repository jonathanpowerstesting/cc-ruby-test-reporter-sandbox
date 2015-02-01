require 'spec_helper'
require 'zombie214'
describe Zombie214 do
	it 'is named Ash' do
		zombie214 = Zombie214.new
		zombie214.name.should == 'Ash'
	end
end