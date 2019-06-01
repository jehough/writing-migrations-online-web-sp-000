class AddGradeAndBirthdateToStudents
  def change
    add_column :students, :grade, :integer
  end
end
