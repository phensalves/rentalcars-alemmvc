class UserPresenter < Draper::Decorator
  delegate_all

  def admin_navbar
    return '' unless admin?
    
    helpers.render partial: 'shared/admin_navbar'
  end

  def user_navbar
    return '' unless user?
    
    helpers.render partial: 'shared/user_navbar'
  end
end