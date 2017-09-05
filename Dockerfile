FROM gcr.io/google-appengine/debian8

RUN apt-get update && apt-get install -y gettext && apt-get clean
