class Course < ApplicationRecord
	has_many :lessons, class_name: 'Lesson', foreign_key: 'lesson_id' 
end
