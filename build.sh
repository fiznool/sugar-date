cd node_modules/sugar/
ruby script/create_build.rb --packages date --release date
cp release/sugar-custom.dev.js ../../sugar-date.js
cp release/sugar-custom.min.js ../../sugar-date.min.js