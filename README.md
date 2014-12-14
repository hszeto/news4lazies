A simple site with random news feeds. 

API provided by sharethis.com.

Used Httparty gem to put this api.

Render JSON data with CSS and Bootstrap.

rails _4.0.4_ new news4lazies --database=postgresql

For Heroku deployment: 	
	/config/environments/production.rb :
		config.serve_static_assets = true
		config.assets.compile = true
		
	/config/initializers/assest.rb , replace line8 with:
		Rails.application.config.assets.precompile += %w[*.png *.jpg *.jpeg *.gif]

	In terminal, run:
		RAILS_ENV=production bundle exec rake assets:precompile