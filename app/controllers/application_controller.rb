# frozen_string_literal: true

class ApplicationController < ActionController::Basez
  protect_from_forgery with: :exception
  include SessionsHelper
end
