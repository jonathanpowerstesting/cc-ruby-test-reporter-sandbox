require 'spec_helper'
require 'zombie127'
describe Zombie127 do
	it 'is named Ash' do
		zombie127 = Zombie127.new
		zombie127.name.should == 'Ash'
	end
end