# Import additional libraries here.

# Bootstrap expects this
::Sass::Script::Number.precision = [10, ::Sass::Script::Number.precision].max

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "assets/css"
images_dir = "assets/img"
javascripts_dir = "assets/js"
fonts_dir = "assets/fonts"
sass_dir = "scss"

asset_cache_buster :none

relative_assets = true

# Command line set environment => compass compile -e production --force

if (environment == :production)
	output_style = :compressed
else
	output_style = :expanded
end