require 'pageflow/public_i18n/engine'
require 'pageflow/public_i18n/version'

module Pageflow
  module PublicI18n
    def self.available_locales
      [
        :bg,
        :'cs-CZ',
        :de,
        :el,
        :en,
        :es,
        :fr,
        :gn,
        :id,
        :it,
        :ms,
        :nl,
        :'nl-BE',
        :'pl-PL',
        :'pt-BR',
        :rm,
        :'ru-RU',
        :sr,
        :tr,
        :zh
      ]
    end
  end
end
