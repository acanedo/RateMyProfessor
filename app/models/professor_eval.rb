class ProfessorEval < ActiveRecord::Base
  attr_accessible :comment, :q1, :q2, :q3, :q4, :q5, :q6, :q7, :q8, :q9, :q10

    belongs_to :professor
end
