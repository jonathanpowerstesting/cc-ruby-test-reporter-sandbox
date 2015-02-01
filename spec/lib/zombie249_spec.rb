require 'spec_helper'
require 'zombie249'
describe Zombie249 do
	it 'is named Ash' do
		zombie249 = Zombie249.new
		zombie249.name.should == 'Ash'
	end
end