# Example of running [linz/basemaps](https://github.com/linz/basemaps) as a docker container

This needs [@basemaps/server](https://www.npmjs.com/package/@basemaps/server) v6.27.0 to be published first, as of 2022-05-28 the lates version is v6.26.


Start a collection of basemaps servers and put them behind a nginx reverse proxy

```
docker-compose up --scale bms=5
```