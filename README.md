# Nodin

## Getting set up - follow first to test locally:
* Clone https://github.com/johncintron/wz_client into `client/wz_client`.
* `npm install`
* `npm run local` to start the application with inspectable client code.
* `npm run dev` to start the application with minified IIFE client code.

## Docker
* `cd` to your folder with the files.
* `docker build -t nodin-source .`
* `docker run --name nodinms -p 8080:8080 -d -v $(pwd):/nodin/app nodin-source` to run the container and sync your local changes with the volume.
* All set - when you refresh your page, you should be able to see a change you made in the code.