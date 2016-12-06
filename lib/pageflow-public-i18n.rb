require 'pageflow/public_i18n/engine'
require 'pageflow/public_i18n/version'

module Pageflow
  module PublicI18n
    def self.available_locales
      [:'cs-CZ', :de, :el, :en, :es, :fr, :gn, :nl, :'nl-BE', :'pt-BR', :rm, :sr, :tr]
    end
  end
end
