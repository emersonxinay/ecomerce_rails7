class ApplicationController < ActionController::Base
  module CurrentAdministrador
    def self.included(base)
      base.send :helper_method, :current_administrador
    end
  end
end
