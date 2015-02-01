require 'spec_helper'
require 'zombie460'
describe Zombie460 do
	it 'is named Ash' do
		zombie460 = Zombie460.new
		zombie460.name.should == 'Ash'
	end
end