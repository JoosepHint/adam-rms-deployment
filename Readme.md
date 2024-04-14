Documentation for this repo can be found on the website - [adam-rms.com/self-hosting](https://adam-rms.com/self-hosting)


As the first step, copy the example.env to .env

To start the project locally: 

```
docker compose up -d
```

After setting up, initialize the seed which creates basic data including an admin account: 

```
docker exec -it adamrms php vendor/bin/phinx migrate
docker exec -it adamrms php vendor/bin/phinx seed:run
```

Then go to localhost, the credentials for loggging in are `username` & `password!`
