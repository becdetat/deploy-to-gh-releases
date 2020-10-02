# deploy-to-gh-releases
Testing out a script to deploy to GH releases

To give this a run, create your own fork in GH and run `bin/create-github-release.sh`. This will inspect `wpcomsh.php` for the version to deploy, run `./make-build.sh` to create an example build zip in `builds/`, and create the release in GitHub, attaching the build zip.

YMMV ;-)

