class Post < ActiveRecord::Base
    validates :title, presence: true, length: {minimum: 5, maximum: 30}
    validates :body, presence: true, length: {minimum: 50}
end
