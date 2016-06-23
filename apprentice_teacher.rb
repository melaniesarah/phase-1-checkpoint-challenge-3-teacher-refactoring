require_relative 'teachers'

class ApprenticeTeacher < Teachers
  PHASE = 3
  TARGET_RAISE = 800
  RATING = 80

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
