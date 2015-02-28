class PagesController < ApplicationController
  def home
    @user = User.all
    @todo = Todo.all
    @cat = Cat.all
  end
end
