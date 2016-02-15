require 'pageflow/public_i18n/engine'
require 'pageflow/public_i18n/version'

module Pageflow
  module PublicI18n
    def self.available_locales
      [:en, :de, :fr, :'nl-BE', :'cs-CZ', :'pt-BR', :tr]
    end
  end
end
