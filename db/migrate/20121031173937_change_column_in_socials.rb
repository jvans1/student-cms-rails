class ChangeColumnInSocials < ActiveRecord::Migration
  def up
    change_table :socials do |t|
      t.rename :students_id, :student_id
    end
  end

  def down
  end
end
