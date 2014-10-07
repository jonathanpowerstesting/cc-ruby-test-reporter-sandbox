# -*- coding: utf-8 -*-
class Payment < ActiveRecord::Base
  # before_create :check_and_handle_reciever_user
  # after_create :perform_transaction
	attr_accessor :name
	
	def initialize
		@name = 'Ash'
	end
	
	def hello  
  		'Hello'  
	end
end
