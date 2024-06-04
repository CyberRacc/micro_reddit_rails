class AddNullToLinkUrlColumn < ActiveRecord::Migration[7.1]
  def change
    change_column_null :links, :link_url, false
  end
end
