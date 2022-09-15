class ApplicationController < ActionController::Base

  def render_404
    render file: 'public/404.html', layout: false, status: :not_found
  end

end
