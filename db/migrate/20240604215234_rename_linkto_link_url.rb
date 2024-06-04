class RenameLinktoLinkUrl < ActiveRecord::Migration[7.1]
  def change
    rename_column :links, :link, :link_url
  end
end
