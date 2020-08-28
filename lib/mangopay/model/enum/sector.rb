require_relative '../../util/enum'

module MangoModel

  # Business sector enumeration
  class Sector
    extend Enum

    RENTALS = value 'RENTALS'

    STORES_FASHION_ACCESSORIES_OBJECTS = value 'STORES_FASHION_ACCESSORIES_OBJECTS'

    BEAUTY_COSMETICS_HEALTH = value 'BEAUTY_COSMETICS_HEALTH'

    FOOD_WINE_RESTAURANTS = value 'FOOD_WINE_RESTAURANTS'

    HOSPITALITY_TRAVEL_CORIDING = value 'HOSPITALITY_TRAVEL_CORIDING'

    ART_MUSIC_ENTERTAINMENT = value 'ART_MUSIC_ENTERTAINMENT'

    FURNITURE_GARDEN = value 'FURNITURE_GARDEN'

    SERVICES_JOBBING_EDUCATION = value 'SERVICES_JOBBING_EDUCATION'

    SPORT_RECREATION_ACTIVITIES = value 'SPORT_RECREATION_ACTIVITIES'

    TICKETING = value 'TICKETING'
  end
end