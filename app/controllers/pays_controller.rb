class PaysController < ApplicationController
  def index
  end

  def create
    Payjp.api_key = ENV['PAYJP_TEST_SECRET_KEY']
    # charge = Payjp::Charge.create(:amount => 3500,:card => params[:token], :currency => 'jpy')
    byebug
  end
end
