# frozen_string_literal: true

# Apppliction controller class
class ApplicationController < ActionController::Base
  def hello
    render html: '¡Hola, mundo!'
  end

  def goodbye
    render html: 'goodbye, world!'
  end
end
