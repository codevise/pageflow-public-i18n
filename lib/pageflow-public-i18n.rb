require 'pageflow/public_i18n/engine'
require 'pageflow/public_i18n/version'

module Pageflow
  module PublicI18n
    def self.text_direction(locale)
      ['fa-IR'].include?(locale.to_s) ? 'rtl' : 'ltr'
    end

    def self.available_locales
      [
        :bg,
        :'cs-CZ',
        :de,
        :el,
        :en,
        :es,
        :'fa-IR',
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
