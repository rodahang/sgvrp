# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( mdb.min.css )
Rails.application.config.assets.precompile += %w( dashboard_layout.css )
Rails.application.config.assets.precompile += %w( jquery-ui.min.css )
Rails.application.config.assets.precompile += %w( vrpsg.css )
Rails.application.config.assets.precompile += %w( gradient.css )
Rails.application.config.assets.precompile += %w( inputvrp.css )
Rails.application.config.assets.precompile += %w( dropbox.css )
Rails.application.config.assets.precompile += %w( vrp.css )


Rails.application.config.assets.precompile += %w( jquery-3.2.1.min.js )
Rails.application.config.assets.precompile += %w( popper.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( mdb.min.js )
Rails.application.config.assets.precompile += %w( jquery-ui.min.js )

Rails.application.config.assets.precompile += %w( config.js )
Rails.application.config.assets.precompile += %w( paramConfig.js )
Rails.application.config.assets.precompile += %w( storageHelper.js )
Rails.application.config.assets.precompile += %w( VRPHelper.js )
Rails.application.config.assets.precompile += %w( vrp_input.js )
Rails.application.config.assets.precompile += %w( dropbox.js )
Rails.application.config.assets.precompile += %w( vrp_solve.js )



