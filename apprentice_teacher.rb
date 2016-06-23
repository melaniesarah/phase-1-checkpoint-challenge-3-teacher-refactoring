require_relative 'teachers'

class ApprenticeTeacher < Teachers
  TARGET_RAISE = 800
  RATING = 80
  RESPONSE1 = ". *drops crazy knowledge bomb* "
  RESPONSE2 = ""

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
