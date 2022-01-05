class Api::V1::Auth::RegistrationsController < DeviseTokenAuth::RegistrationsController
  private
  # 新規登録時に使用するパラメータを記述
  def sign_up_params
    params.permit(:email, :password, :password_confirmation, :name, :image, :prefecture, :introduction)
  end
end
