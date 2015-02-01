require 'spec_helper'
require 'zombie791'
describe Zombie791 do
	it 'is named Ash' do
		zombie791 = Zombie791.new
		zombie791.name.should == 'Ash'
	end
end