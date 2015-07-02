class ContactsController < ApplicationController

  def index
    render "index"
  end

  def submitted
  	render "submitted"
  end
  
end