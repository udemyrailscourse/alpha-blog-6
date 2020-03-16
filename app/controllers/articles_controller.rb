class ArticlesController < ApplicationController

  def show
    byebug
    @article = Article.find(params[:id])
  end

end