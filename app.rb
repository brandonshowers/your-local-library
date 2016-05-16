class YourLocalLibrary < Sinatra::Base
	# Logical paths to your assets
  set :assets_prefix, %w(assets vendor/assets node_modules)

	register Sinatra::AssetPipeline

	get '/' do
		erb :index
	end
end
