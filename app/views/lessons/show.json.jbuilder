lesson ||= @lesson

json.name lesson['name']
json.id lesson['id']
json.instructor_id lesson['instructor_id']
json.rating_count lesson.ratings.count
json.rating_average lesson.class_avg
json.studentcount lesson.students.count 
json.students lesson.students do |s|
	json.student_name s['name']
	json.studentId s['id']
	
	end

json.rating_tally lesson.value_counts 
json.rating_list lesson.ratings do |rating|
	
	json.creator rating.student_id
	json.rating_value rating.value
	json.created_at rating.created_at

end
