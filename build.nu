# build the project
def main [] {

    # minified version
    sass --no-source-map --style compressed src\chiisai.sass:dist\chiisai.min.css
    # normal version
    sass --no-source-map src\chiisai.sass:dist\chiisai.css

    cp dist\chiisai.min.css .\docs\
}