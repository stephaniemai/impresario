class ApplicationController < ActionController::Base
  # before_action :authenticate_user!

  # include Pundit

  # after_action :verify_authorized, except: [:index, :home], unless: :skip_pundit?
  # after_action :verify_policy_scoped, only: [:index, :home], unless: :skip_pundit?

  # Uncomment when you *really understand* Pundit!
  # rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized
  # def user_not_authorized
  #   flash[:alert] = "Vous n'avez pas les droits nécessaires pour cette action."
  #   redirect_to(root_path)
  # end

  # private

  # def skip_pundit?
  #   devise_controller? || params[:controller] =~ /(^(rails_)?admin)|(^pages$)/
  # end
end
