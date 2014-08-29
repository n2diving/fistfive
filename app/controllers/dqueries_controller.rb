class DQueriesController < ApplicationController

	def D3Query 
	DQuery.find_by_sql"select
	array_to_json(array_agg(row_to_json(ratings)))
	from public.ratings"
	end

end
