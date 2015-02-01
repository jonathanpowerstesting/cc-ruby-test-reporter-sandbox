require 'spec_helper'
require 'zombie477'
describe Zombie477 do
	it 'is named Ash' do
		zombie477 = Zombie477.new
		zombie477.name.should == 'Ash'
	end
end