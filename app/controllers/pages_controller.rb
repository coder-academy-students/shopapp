class PagesController < ApplicationController
  skip_before_action :authenticate_user!, except: :admin

  layout 'admin', only: :admin
  layout 'products', except: [:home, :about]
  def home
    @products = Product.all
  end

  def admin
  end

  def contact
  end

  def about
  end
end
