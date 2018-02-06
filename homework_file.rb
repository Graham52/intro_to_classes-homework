class Student

  # attr_accessor :name, :cohort

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end
  # def holder_name() #known as a getter (get info)
  #   return @holder_name
  # end
  #
  # def balance()
  #   return @balance
  # end
  #
  # def type()
  #   return @type
  # end
  def name()
    return @name
  end

  def cohort()
    return @cohort
  end

  def update_name(name)
    @name = name
  end

  def update_cohort(cohort)
    @cohort = cohort
  end

  def i_can_talk()
    return "I can talk!"
  end

  def favourite_language(language)
    return "I love #{language}"
  end
end

# class Team
#
#   attr_accessor :team_name, :players[], :coach
#
#   def initialize(input_team_name, input_players, input_coach)
#     @team_name = input_team_name
#     @players = input_players
#     @coach = input_coach
#   end
# end
#
# def name()
#   return @name
# end
