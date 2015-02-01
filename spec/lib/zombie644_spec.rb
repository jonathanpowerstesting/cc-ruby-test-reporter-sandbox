require 'spec_helper'
require 'zombie644'
describe Zombie644 do
	it 'is named Ash' do
		zombie644 = Zombie644.new
		zombie644.name.should == 'Ash'
	end
end