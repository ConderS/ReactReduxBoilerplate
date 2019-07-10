# Dynamically Updated ReactReduxBoilerplate
My custom react redux boilerplate. Running this makefile will always create a react app that is both __structured__ according to the boilerplate and that is __up to date with the latest dependencies__. 

### Instructions from the Makefile
 0a. Git clone this repository:
			git@github.com:ConderS/ReactReduxBoilerplate.git
 0b. Run the makefile with:
			`make APP_NAME=<app_name>`

 This will:
   1. Initialize the app according to the official React docs,
		2. Move the contents of the created app folder into the current folder,
		3. Delete the created app folder,
		4. Add and install dependencies needed for our boilerplate (`yarn add` takes care of both)
		5. Delete the pre-installed `src` folder from the initial `create` command
		6. Rename `starterSrc` (containing the boilerplate structure) to `src`
		7. Renames this root folder from `ReactReduxBoilerplate` to the specified `APP_NAME`
		8. Removes remote origin point pointing to the boilerplate git repository

	You are now all set. Run `yarn start` at root to start the app.

 Make sure to check on the official React documentation now and then to confirm
		that the app initialization command has remained the same
