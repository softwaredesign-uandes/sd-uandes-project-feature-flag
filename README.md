# 2021-project-feature-flag

# Running locally

Assuming Docker is locally installed:

```
docker build -t sd/feature-flag .
docker run -p 8001:8001 sd/feature-flag
```

Then access via http://localhost:8001/api/feature_flags 

# Heroku

To deploy on Heroku, assuming you have an account and have installed the Heroku CLI, and have pushed your code to your repo.

```
heroku login
heroku create
git push heroku main
```
