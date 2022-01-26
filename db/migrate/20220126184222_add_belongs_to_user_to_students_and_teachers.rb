class AddBelongsToUserToStudentsAndTeachers < ActiveRecord::Migration[7.0]
  def change
    add_belongs_to :students, :user
    add_belongs_to :teachers, :user

  end
end
