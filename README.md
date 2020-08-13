# Ruby On Rails & Elascticsearch test project




## Environment
* RUby Version: `2.6.5`
* Rails versión `5.2.4.3`
* Posgresql versión: `12.3`
* Elasticsearch version: `7.8.1`

## Setup

### Elasticsearch

- [Installing Elasticsearch](https://www.elastic.co/guide/en/elasticsearch/reference/current/install-elasticsearch.html)

### Database creation

  - `rake db:create`
  - `rake db:migrate`
  - `rake db:seed`

  > **DB_PORT**: I changed the Postgresql port in `database.yml`. Adjust it to your system.


### Start server

  - `rails s`



## Checking functionality

- **check ES created indices**

  `http://localhost:9200/songs`

- **display created records**

  `http://localhost:9200/songs/_search?pretty`****

- **search by artist: "ringo"**

  `http://localhost:3000/songs?query=Ringo`

- **search by album: "ministry"**

  `http://localhost:3000/songs?query=ministry`

- **search by genre: "tweegaze"**

  `http://localhost:3000/songs?query=tweegaze`

- **search with wildcards "twee\*"**

  `http://localhost:3000/songs?query=twee*`
