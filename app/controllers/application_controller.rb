# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :insert_token_to_session

  def insert_token_to_session
    session[:user_token] = SecureRandom.uuid unless session[:user_token]
  end
end
