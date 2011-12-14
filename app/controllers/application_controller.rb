class ApplicationController < ActionController::Base
  helper GiftHelper
  helper SearchHelper
  helper Lk::ApplicationHelper
  protect_from_forgery
  
end
