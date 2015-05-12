class StaticPagesController < ApplicationController
  def home
    
  end
  
  def hello
    @message = 'Hello World!'
  end
end
