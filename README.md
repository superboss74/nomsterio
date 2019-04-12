# Yelp Clone - Project Nomsterio

My second ever RnR app

* Ruby Version 2.5.3p105
* Rails Version 5.2.3

## System dependencies

Check Gemfile for Gem dependencies:

* jquery-rails
* popper_js
* bootstrap
* will_paginate
* simple_form
* font-awesome-rails
* devise
* geocoder
* figaro
* carrierwave

### Google Geocoding API

I used the figaro gem to store/hide my testing API KEY in config/application.yml which has been set to be ignored by GH.

the config/application.yml file would need to contain a line with your actual API, example:

### Heroku and CarrierWave Notice

If you deploy this project in Heroku you will need to follow [the instructions in this FAQ](http://blog.thefirehoseproject.com/posts/switching-carrierwave-to-use-s3-with-heroku-and-localhost/).

For AWS S3, make sure that you have enabled public access to your S3 buckets.

```
GEOCODER_API_KEY: "YOUR_API_KEY_HERE"
```

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
