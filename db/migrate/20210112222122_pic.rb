class Pic < ActiveRecord::Migration[6.1]
  def change
    add_column :cats, :pic, :string
  end
end
