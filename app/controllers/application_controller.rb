class ApplicationController < ActionController::Base

  def hello
    render html: "hello toy world!"
  end
end
