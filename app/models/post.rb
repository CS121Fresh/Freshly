class Post < ApplicationRecord

	scope :sorted, lambda{
		order("Expiration")
	}
end
