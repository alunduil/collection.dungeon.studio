FROM quay.io/dungeon.studio/collection-server:1.0.0.0
MAINTAINER Alex Brandt <alunduil@alunduil.com>

ENV COLLECTION_SERVER_RESOURCE_PATH /resources

COPY resources /resources

CMD [ "Thanks Heroku!" ]
