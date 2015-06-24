class DemoController < ApplicationController
  def page_1
    session[:example] = "at some point I was on page 1"
  end

  def page_2
    redirect_to '/page_3', notice: 'I was just on page 2!'
  end

  def page_3
  end

  def page_4
  end

  def page_5
  end
end
