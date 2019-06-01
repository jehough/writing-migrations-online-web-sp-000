class AddColumns
  def change
    add_column :students, :grade, :integer
  end
end
