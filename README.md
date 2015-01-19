A random news feed site built with Ruby on Rails<br>
<br>
API provided by sharethis.com.<br>
Used Httparty gem to pull this api.<br>
Render JSON data with CSS and Bootstrap.<br>
<br>
Setup:<br>
$ rails new news4lazies --database=postgresql<br>
<br>
For Heroku deployment: 	
	/config/environments/production.rb :
		config.serve_static_assets = true
		config.assets.compile = true
		
	/config/initializers/assest.rb , replace line8 with:
		Rails.application.config.assets.precompile += %w[*.png *.jpg *.jpeg *.gif]

	In terminal, run:
		RAILS_ENV=production bundle exec rake assets:precompile

<br>
Usage:<br>
- Clone this repo
- $ bundle install
- $ rails s
- open browser
- goto localhost:3000