module Rack; module Throttle
  ##
  # This rate limiter strategy throttles the application by defining a
  # maximum number of allowed HTTP requests per day (by default, 86,400
  # requests per 24 hours, which works out to an average of 1 request per
  # second).
  #
  # _Not yet implemented in the current release._
  class Daily < Limiter
    # TODO
  end
end; end
