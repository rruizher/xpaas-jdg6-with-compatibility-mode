# Image of xPaaS JDG 6 with compability mode configured from env vars
Added a new environment variable for activating compatibility mode in a cache. Compatibility mode allows to use same cache from diffrent protocols (hotrod, memcached, rest).

## To use
You need access to Red Hat xPaaS images.
Build image with
```
docker build . -t image_name
```

## New environment var for enabling compatibility mode
Based on cache name you will have to add
YOUCACHENAME_COMPATIBILITY_ENABLED="true"

For the others possible params for configuring JDG caches see
https://access.redhat.com/documentation/en-us/red_hat_jboss_middleware_for_openshift/3/html/red_hat_jboss_data_grid_for_openshift/reference#jdg-cache-environment-variables
