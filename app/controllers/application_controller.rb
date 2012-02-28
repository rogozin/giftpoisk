class ApplicationController < ActionController::Base
  helper GiftHelper
  helper SearchHelper
  helper UsersHelper  
  helper Lk::ApplicationHelper
  protect_from_forgery
  
end
