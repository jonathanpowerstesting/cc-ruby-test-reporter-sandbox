require 'spec_helper'
require 'zombie583'
describe Zombie583 do
	it 'is named Ash' do
		zombie583 = Zombie583.new
		zombie583.name.should == 'Ash'
	end
end