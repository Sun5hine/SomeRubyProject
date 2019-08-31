class PagesController < ApplicationController
  def home
    @po = Blog.all
  end

  def about
  end

  def contact
  end
end
