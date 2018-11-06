class DemoController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    render plain: 0
  end

  def index
    AuthClient.sign_up!("user1@gmail.com", "abcdefg")
  end
end

class AuthClient
  def self.client
    Firebase::Auth::Client.new(ENV["API_KEY"])
  end

  def self.sign_in_email!(email, password)
    response = client.sign_in_email(email, password)
  end

  def self.sign_up!(email, password)
    response = client.sign_up_email(email, password)
  end
end
