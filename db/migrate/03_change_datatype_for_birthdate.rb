class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :students do |t|
      t.change :birthdate, :integer
    end
  end
end