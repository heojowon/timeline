class Post < ActiveRecord::Base
	has_many	:comments
	validates :content, :presence => { :message => "Please write something." }
end
