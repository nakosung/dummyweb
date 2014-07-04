FROM redmobile/base
EXPOSE 8080
ADD . /app
CMD cd /app; npm i
WORKDIR /app
ENTRYPOINT coffee index.coffee
