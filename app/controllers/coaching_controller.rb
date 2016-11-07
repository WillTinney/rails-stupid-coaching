class CoachingController < ApplicationController

  COACH_RESPONSE = ['Blah', 'Fuck off', 'SHUT YOUR FACE GRANDMA']

  def answer
    @answer = answer
    @response = COACH_RESPONSE[rand(COACH_RESPONSE.length)]
  end

  def ask
  end
end
