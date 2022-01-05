class Api::V1::HotpeppersController < ApplicationController
  require 'httpclient'

  # ホットペッパーAPIにGETメソッドでアクセスして、取得したJSONをそのままフロントエンドに送る処理
  def index
    base_url = ENV['SECRET_KEY'].to_s + params[:key]
    client = HTTPClient.new
    response = client.get(base_url)
    json = JSON.parse(response.body)
    render json: json
  end
end