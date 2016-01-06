class AddLinkIdToInvent < ActiveRecord::Migration
  def change
    add_column :invents, :link, :string
  end
end
