require 'page-object'

class SouthwestSearchResults
  include PageObject

  text_field(:departure_airport, :id=>'originAirport_displayed')
  text_field(:arrival_airport, :id=>'destinationAirport_displayed')


  def flights
      #TODO need to get the actual flight numbers
       [1234]
  end

end