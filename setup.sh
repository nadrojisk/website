sudo docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll jekyll build
sudo docker run --name myblog --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll jekyll serve --watch
