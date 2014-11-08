class ChangeColumnName < ActiveRecord::Migration
def change
rename_column :comments, :athor, :author
end
end