class WelcomeController < ApplicationController
  def index
    @articles = Article.find(:all, :limit => 10)
  end

  def about
  end

  def help
  end

  def contact
  end

end
