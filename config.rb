require 'compass/import-once/activate'
# require 'bootstrap-sass'
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "public/css"
sass_dir = "public/css/scss"
images_dir = "public/img"
javascripts_dir = "public/js"
fonts_dir = "public/fonts"

output_style = :compressed
# output_style = :expanded
# environment = :production
environment = :development

relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false
line_comments = true


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass css/scss scss && rm -rf sass && mv scss sass
preferred_syntax = :scss
