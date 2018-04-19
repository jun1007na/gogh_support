class WelcomeController < ApplicationController
  def home
    @subjects = Subject.all
  end

  def about
  end
end
