env "dev" {

  url = "postgres://atlasuser:AtlasPass123@10.10.35.55:2345/postgres?sslmode=disable"

 
  migration {
    dir = "file://migrations"
  }
}
