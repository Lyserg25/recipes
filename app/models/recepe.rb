class Recepe < ActiveRecord::Base
	has_many :ingredients_entries
end
