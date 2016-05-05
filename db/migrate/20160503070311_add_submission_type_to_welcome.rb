class AddSubmissionTypeToWelcome < ActiveRecord::Migration
  def change
    add_column :welcomes, :submission_type, :string
  end
end
