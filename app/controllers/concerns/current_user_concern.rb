module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user
  super || guest_user

  end

def guest_user
  OpenStruct.new(first_name: "Dum Dum", 
                email: "no_email@none.com")
end


end