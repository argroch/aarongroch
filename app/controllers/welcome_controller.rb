class WelcomeController < ApplicationController
  def home
  end

  def tts_apps
  end

  def quizzes
  	City.delete_all
  	State.delete_all
  end

  def myresume
  end

  def andys_birthday
    binary_array = [1,0,0,0,1,1,1,0,0,1,1,0,1,0,1,0,1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1,0,0,0,1,1,1,0,0,1,1,0,1,0,1,0,1,0].shuffle()
    @joke = binary_array.join("")
    @robot_responses = ["Oh, man. That one gets me everytime.","Another classic! 3.times do 'Ha!'", "Hi-larious.","A Birthday-Bot Original. COPYRIGHT!","That one...loses something in translation, I know.","You get it, right?","Oh, this one works on so many levels."]
  end
end
