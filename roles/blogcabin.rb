name "blogcabin"
description "Blogcabin"
default_attributes :active_applications =>  {"blogcabin" =>  {"env" =>  "production"}},
                   :gems => ['fast_xs', 'memcache-client'], :apache_modules => ['proxy_http']