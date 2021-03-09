class Drinks

    include HTTParty

    base_uri 'api.punkapi.com/v2/beers?brewed_before=11-2012'
    default_params fields: 'name;image_url;description;'

    def self.all
        get('/all')
    end





end

