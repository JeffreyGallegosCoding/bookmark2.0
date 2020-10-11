class AddTimestampsToStories < ActiveRecord::Migration[5.1]
  def change
    add_column :stories, :created_at, :datetime
    add_column :stories, :updated_at, :datetime
  end
end
