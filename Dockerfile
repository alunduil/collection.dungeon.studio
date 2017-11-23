FROM gcr.io/dungeon-studio/collection-server:8c7e6757a79e5e8a94a420118bec6b4c7487029d
MAINTAINER Alex Brandt <alunduil@alunduil.com>

ENV COLLECTION_SERVER_RESOURCE_PATH /resources

COPY resources /resources

# Thanks Heroku ...
ENTRYPOINT []
CMD [ "/collection-server" ]
