class AddColumns
  def change
    add_column :students, :grade, :integer, :birthdate, :string
  end
end