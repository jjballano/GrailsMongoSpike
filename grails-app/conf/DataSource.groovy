dataSource {
    pooled = true
    driverClassName = "org.h2.Driver"
    username = "sa"
    password = ""
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory'
}
// environment specific settings
environments {
    development {
          mongodb {
            host = 'localhost'
            port = 27017
            database = 'grailsSpike'
          }
    }
    test {
    }
    production {
      mongodb {
        host = 'ds035557.mongolab.com'
        port = 35557
        database = 'heroku_app6130803'
        username = 'pruebas'
        password = 'pruebas'
      }
    }
}
