class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :project_type
      t.date :date
      t.integer :attendees
      t.decimal :supplies_budget
      t.integer :user_id
    end
  end
end
