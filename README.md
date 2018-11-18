# reason-react-on-rails-example

## Setup the app
  ```
  bundle
  yarn
  rails db:setup
  ```

## Run the app

```
foreman start -f Procfile.dev
```              

or          

```
foreman start -f Procfile.dev-server
```              

The latter will automatically reload the brower window when the you save a change to the `.re` file. 

# Docker Instructions

1. Edit the file `config/database.yml` per the comments in the file for Docker
2. Run the following:

```shell
docker-compose build
docker-compose run web yarn run build
docker-compose run web rails db:setup
docker-compose up
```
