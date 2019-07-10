# a. Git clone this repository:
#			git@github.com:ConderS/ReactReduxBoilerplate.git

# NOTE: Ensure that `app_name` is ALL LOWERCASE
# b. Run the makefile with:
#			`make APP_NAME=<app_name>`

# c. Add the remote origin point for your current repository:
#			`git remote add origin <git_repo_url>`

# This will:
#   1. Initialize the app according to the official React docs,
#		2. Move the contents of the created app folder into the current folder,
#		3. Delete the created app folder,
#		4. Add and install dependencies needed for our boilerplate (`yarn add` takes care of both)
#		5. Delete the pre-installed `src` folder from the initial `create` command
#		6. Rename `starterSrc` (containing the boilerplate structure) to `src`
#		7. Renames this root folder from `ReactReduxBoilerplate` to the specified `APP_NAME`
#		8. Removes remote origin point pointing to the boilerplate git repository

#	You are now all set. Run `yarn start` at root to start the app.

# Make sure to check on the official React documentation now and then to confirm
#		that the app initialization command has remained the same

APP_NAME=default_app_name

BOILERPLATE_REPO_NAME=ReactReduxBoilerplate
BOILERPLATE_SRC_NAME=starterSrc

new:
					yarn create react-app $(APP_NAME)
					mv $(APP_NAME)/* .
					rm -rf $(APP_NAME)
					yarn add \
						node-fetch \
						react-redux \
						react-router-dom \
						redux \
						redux-thunk \
						whatwg-fetch
					rm -rf src
					mv $(BOILERPLATE_SRC_NAME) src
					mv ../$(BOILERPLATE_REPO_NAME) ../$(APP_NAME)
					git remote rm origin
