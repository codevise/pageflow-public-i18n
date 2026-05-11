require 'pageflow/public_i18n/engine'
require 'pageflow/public_i18n/version'

module Pageflow
  module PublicI18n
    def self.text_direction(locale)
      ['ar', 'fa-IR'].include?(locale.to_s) ? 'rtl' : 'ltr'
    end

    def self.available_locales
      [
        :ar,
        :bg,
        :'cs-CZ',
        :de,
        :'de-CH',
        :el,
        :en,
        :es,
        :'fa-IR',
        :fr,
        :'fr-CH',
        :gn,
        :id,
        :it,
        :'it-CH',
        :ja,
        :ms,
        :nl,
        :no,
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
