require 'spec_helper'
require 'zombie594'
describe Zombie594 do
	it 'is named Ash' do
		zombie594 = Zombie594.new
		zombie594.name.should == 'Ash'
	end
end