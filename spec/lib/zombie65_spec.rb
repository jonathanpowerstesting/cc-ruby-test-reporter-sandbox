require 'spec_helper'
require 'zombie65'
describe Zombie65 do
	it 'is named Ash' do
		zombie65 = Zombie65.new
		zombie65.name.should == 'Ash'
	end
end