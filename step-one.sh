echo "Downloading PHPBB...";

wget https://github.com/samyok/scioly-gallery-docker/releases/download/0.2/phpBB-3.3.4.zip;
unzip phpBB-3.3.4.zip;

echo "\n\nRun `docker-compose up` and then come back after setting up phpbb and it tells you to delete the install folder."
#	cd phpBB3;
#	git clone https://github.com/Nepaltechguy2/scioly-gallery.git gallery;
#	cd ..;
#	if [ -f "albums.zip" ]; then
#		echo "albums already exists. Installing with current albums.zip file";
#		sleep 1;
#	else
#		wget https://github.com/Nepaltechguy2/scioly-gallery-docker/releases/download/0.1/albums.zip;
#	fi
#
#	cd phpBB3/gallery;
#	cp ../../albums.zip .;
#	unzip albums.zip;
#	cd ../../;
#
#	read -p "phpBB installed previously? [y/N] " removevolume;
#	if [[ $removevolume == "y" ]] ; then
#		rm phpBB3/config.php;
#		cp config.php phpBB3/config.php;
#		rm phpBB3/install -r;
#
#	else
#		docker volume rm scioly-gallery-docker_db_data;
#	fi
#fi
#
#echo "Install complete. Starting Docker...";
#sleep 1;
#docker-compose up -d;
#
#echo "Docker working! Configuring permissions..."
#sleep 0.5;
#docker-compose exec apache chown -R www-data:www-data /var/www/html/;
#echo ""
#echo "	Everything is working! Go to port 8080 to configure phpBB3. Remove the phpBB3/install folder when you are done";
#echo "";
#echo "Run docker-compose up to see live logs."
#