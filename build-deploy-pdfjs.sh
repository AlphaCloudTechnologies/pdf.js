gulp minified
aws s3 rm s3://craftmypdf/pdfjs/ --recursive --profile bktan81
aws s3 sync ./build/minified/ s3://craftmypdf/pdfjs/ --acl public-read --profile bktan81
# https://craftmypdf.s3.ap-southeast-1.amazonaws.com/pdfjs/web/viewer.html
