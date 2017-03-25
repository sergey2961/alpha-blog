class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
    	#id rails adds by default
    	t.string :title
    end
  end
end


# if you forgot to add columns it's preferred to add them with
# another migration 
# exemple :   rails generate migration add_description_to_articles