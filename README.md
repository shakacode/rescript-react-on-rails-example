# rescript-react-on-rails-example

## Setup the app
  ```
  bundle
  yarn
  rails db:setup
  ```

## Run the app

```
foreman start -f Procfile.dev-static
```              

or          

```
foreman start -f Procfile.dev
```              

The latter will automatically reload the browser window when the you save a change to the `.res` file. 

# Docker Instructions

1. Edit the file `config/database.yml` per the comments in the file for Docker
2. Run the following:

```shell
docker-compose build
docker-compose run web yarn run build
docker-compose up
```
