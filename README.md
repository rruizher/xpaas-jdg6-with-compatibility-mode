# Image of xPaaS JDG 6 with compability mode configured from env vars
Added a new environment variable for activating compatibility mode in a cache. Compatibility mode allows to use same cache from diffrent protocols (hotrod, memcached, rest).

## To use
You need access to Red Hat xPaaS images.
Build image with
```
docker build . -t image_name
```
