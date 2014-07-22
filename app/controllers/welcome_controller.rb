class WelcomeController < ApplicationController
  def home
  end

  def tts_apps
  end

  def quizzes
  	City.delete_all
  	State.delete_all
  end

  def fancypants
  end
end
