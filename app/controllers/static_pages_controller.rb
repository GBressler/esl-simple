class StaticPagesController < ApplicationController

	def home
		#greeting = t(:greeting)
	end
	
	def about
		
	end

	def policies
		
	end

	def show
		render params[:id]
	end
	
	def schedule_class
		
	end
end
