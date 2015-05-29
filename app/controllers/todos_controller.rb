class TodosController < ApplicationController

  def index
    @todos = ToDo.all
  end
  
  
end
