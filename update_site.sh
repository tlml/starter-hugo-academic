echo Building star website...
hugo --baseURL "http://www.star.uclan.ac.uk/~tl" --destination ~/public_html
chmod go+r -R  ~/public_html
find ~/public_html -type d | xargs -i chmod go+x {}
echo Building for tlml.github.io
hugo
echo "To push to tlml.github.io do:"
echo "cd public"
echo "git add ."
echo "git commit"
echo "git push"
