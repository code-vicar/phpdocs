# How to use

* Get the project
  ```
  git clone ...
  cd ...
  ```
* Copy the documentation file to the 'docs' folder
* Build the image
  ```
  docker build -t ratio/phpdocs .
  ```

* Run the image
   ```
   docker run -d -p "8000:8000" --name phpdocs ratio/phpdocs
   ```

# Deploy

The image has the docs baked in so it's portable.

After building it can run on any container host.

For example, AWS ECS.
