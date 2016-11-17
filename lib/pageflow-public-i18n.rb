require 'pageflow/public_i18n/engine'
require 'pageflow/public_i18n/version'

module Pageflow
  module PublicI18n
    def self.available_locales
      [:en, :de, :fr, :es, :nl, :'nl-BE', :'cs-CZ', :'pt-BR', :sr, :tr, :gn]
    end
  end
end
