module ApplicationHelper

  def get_main_title
    if params[:controller] == 'articles'
      'Блог'
    elsif params[:controller] == 'static_pages' && params[:action] == 'about_me'
      'Обо мне'
    end
  end
end
