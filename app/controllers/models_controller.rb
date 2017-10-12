class ModelsController < ApplicationController

	def index
		@cats = Cat.all
		@todos = Todo.all
		@users = User.all
	end

	def new
	end

	def create
		Todo.create(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
		redirect_to '/'
	end
end
