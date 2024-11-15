# build the project
def main [] {

    # minified version
    sass --no-source-map --style compressed src\chiisai.scss:dist\chiisai.min.css
    # normal version
    sass --no-source-map src\chiisai.scss:dist\chiisai.css

    cp dist\chiisai.min.css .\docs\
}