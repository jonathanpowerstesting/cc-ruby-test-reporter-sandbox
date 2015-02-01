require 'spec_helper'
require 'zombie181'
describe Zombie181 do
	it 'is named Ash' do
		zombie181 = Zombie181.new
		zombie181.name.should == 'Ash'
	end
end