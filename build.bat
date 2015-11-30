start imagemin src/img/* dist/img
start sass src/css/style.scss dist/css/style.css
start html-minifier -o dist/index.html --remove-comments --collapse-whitespace src/index.html
start xcopy "src/fonts" "dist/fonts"  /S/K/F/C/I/Y