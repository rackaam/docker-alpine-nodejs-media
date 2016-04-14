# Docker Alpine Remote Node

An alpine image containing nodejs, imagemagick and ffmeg.  

The nodejs app must be mounted on /app (the default start command run `npm start` in the /app directory).  

The nodejs app can also be downloaded at launch time by specifying the `APP_URL` environment variable to point to a zip containing the app.