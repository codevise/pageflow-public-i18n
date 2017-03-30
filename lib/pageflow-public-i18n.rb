require 'pageflow/public_i18n/engine'
require 'pageflow/public_i18n/version'

module Pageflow
  module PublicI18n
    def self.available_locales
      [:cn, :'cs-CZ', :de, :el, :en, :es, :fr, :gn, :it, :nl, :'nl-BE', :'pl-PL', :'pt-BR', :rm, :'ru-RU', :sr, :tr]
    end
  end
end
