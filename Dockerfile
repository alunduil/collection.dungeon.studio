FROM gcr.io/dungeon-studio/collection-server:ea5ba57fb56dd37752b10cf6d617af17fe54be74
MAINTAINER Alex Brandt <alunduil@alunduil.com>

ENV COLLECTION_SERVER_RESOURCE_PATH /resources

COPY resources /resources
