require('minitest/autorun')
require_relative('../homework_file')

class TestStudent < MiniTest::Test

  # def setup
  #   @student = Student.new("Graham", 19)
  # end

  def test_student_name
    student = Student.new("Graham", 19 )
    name = student.name()
    # assert_equal("Jarrod", holder_name)
    # name = @student.name()
    assert_equal("Graham", name)
  end

  def test_cohort
    student = Student.new("Graham", 19 )
    cohort = student.cohort()
#     cohort = @student.cohort()
    assert_equal(19, cohort)
  end

  def test_student_update
    # @student.name = "John"
    # name = @student.name()
    # assert_equal("John", name)

    # finns_account.type = "personal"
    student = Student.new("Graham", 19 )
    student.update_name("John")
    name = student.name()
    assert_equal("John", name)
  end

  def test_cohort_update
    # @student.cohort = 20
    # cohort = @student.cohort()
    student = Student.new("Graham", 19 )
    student.update_cohort(20)
    cohort = student.cohort()
    assert_equal(20, cohort)
  end

  def test_student_can_talk
    student = Student.new("Graham", 19 )
    message = student.i_can_talk()
    assert_equal("I can talk!", message)
  end

  def test_student_fav_language
    student = Student.new("Graham", 19 )
    favourite_language = student.favourite_language("Ruby")
    assert_equal("I love Ruby", favourite_language)
  end

# def test_student_fav_language
#     favourite_language = @student.favourite_language("Ruby")
#     assert_equal("I love Ruby", favourite_language)
#   end
end

# class TestTeam < MiniTest::Test
#
#   def setup
#     @team = {
#         players: [
#           {
#             name: "John",
#           },
#           {
#             name: "Brad",
#           },
#           {
#             name: "Tim",
#           }
#         ],
#         coach: "Jack",
#         name: "Athletic FC"
#       }
#   end
#
#   # def test_team_name
  #   name = @team.team_name()
  #   assert_equal("Graham", name)
  # end
# end
