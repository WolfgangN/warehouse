class CreateRepositories < ActiveRecord::Migration
  def self.up
    create_table :repositories do |t|
      t.string :name
      t.string :path
      t.string :permalink
    end
  end

  def self.down
    drop_table :repositories
  end
end
