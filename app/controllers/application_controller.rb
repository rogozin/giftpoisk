class ApplicationController < ActionController::Base
  helper GiftHelper
  helper SearchHelper
  protect_from_forgery
  
end
