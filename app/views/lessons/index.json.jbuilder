json.array! @lessons do |lesson|

	json.name lesson.name
	json.id lesson.id
	json.instructor_id lesson.instructor_id
	json.ratingcount lesson.ratings.count

json.ratings lesson.ratings do |rating|

	json.value rating.value
	json.created_at rating.created_at
	json.lesson_id rating.lesson_id
	json.student_id rating.student_id

	end
end