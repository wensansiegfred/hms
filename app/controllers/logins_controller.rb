class LoginsController < ApplicationController
  layout :login_layout
    
  def new
  end
  
  def create
  end
  
  def destroy
  end
  
  protected
    def login_layout
      return 'login'
    end
end