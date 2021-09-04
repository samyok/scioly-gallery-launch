echo "Downloading gallery code:";
wget https://github.com/samyok/scioly-gallery-docker/releases/download/0.2/gallery.zip;

echo "Downloading images from old gallery:";
wget https://github.com/samyok/scioly-gallery-docker/releases/download/0.1/albums.zip;

unzip gallery.zip -d phpBB3/
unzip albums.zip -d phpBB3/gallery/
