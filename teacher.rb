require_relative 'teachers'

class Teacher < Teachers
  PHASE = 3
  TARGET_RAISE = 1000
  RATING = 90
  RESPONSE1 = ", fo SHO! *drops flat-out insane knowledge bomb* "
  RESPONSE2 = " *saunters away*"

  attr_reader :performance_rating
end


