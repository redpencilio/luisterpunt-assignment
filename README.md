# luisterpunt assignment

run with `bundle exec ruby app.rb`. You can verify the api is running by visiting http://localhost:4567/hello . 

To test a POST call can run the following curl call: `curl -X POST -F file=@file.csv http://localhost:4567/your-route` or use a rest client such as rested or postman. The file will then be available as a param, under params[:file].
