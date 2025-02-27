class Apartment
  attr_reader :number,
              :monthly_rent,
              :bathrooms,
              :bedrooms,
              :renter

  def initialize(info)
    @number = info[:number]
    @monthly_rent = info[:monthly_rent]
    @bathrooms = info[:bathrooms]
    @bedrooms = info[:bedrooms]
    @renter = renter
  end

  def add_renter(rentee)
    @renter = rentee
  end
end
