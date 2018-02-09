FROM gcr.io/dungeon-studio/collection-server:release-0.1.3.0
MAINTAINER Alex Brandt <alunduil@alunduil.com>

ENV COLLECTION_SERVER_RESOURCE_PATH /resources

COPY resources /resources

CMD [ "Thanks Heroku!" ]
