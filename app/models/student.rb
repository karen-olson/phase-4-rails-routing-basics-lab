class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def self.grades
    self.order("grade DESC")
  end

  def self.highest_grade 
    self.grades.first
  end
end
