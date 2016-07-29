class Comment < ActiveRecord::Base
	belong_to		:post
end
