class Api::V1::Auth::SessionsController < ApplicationController
  # ログイン中のユーザーを取得する
  def index
    if current_api_v1_user
      render status: 200, json: current_api_v1_user
    else
      render status: 422, json: { message: 'ユーザーが存在しません' }
    end
  end
end
