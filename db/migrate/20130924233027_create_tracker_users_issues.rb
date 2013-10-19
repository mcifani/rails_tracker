class CreateTrackerUsersIssues < ActiveRecord::Migration
  def change
    create_table :active_progress_users_issues do |t|
      t.integer :id
      t.text :title
      t.text :body
      t.boolean :active
      t.string :assignee

      t.timestamps
    end
  end
end
