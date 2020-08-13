# Ruby On Rails & Elascticsearch test project

Search songs by band's name, country, title, album and/or genre with Elasticsearh query_string.


![results screenshot](https://i.imgur.com/QSrWN4c.png)


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

- **search an artist: "ringo"**

  `http://localhost:3000/songs?query=Ringo`

- **search an album: "ministry"**

  `http://localhost:3000/songs?query=ministry`

- **search a genre: "tweegaze"**

  `http://localhost:3000/songs?query=tweegaze`

- **search with wildcards "twee\*"**

  `http://localhost:3000/songs?query=twee*`

- **search by field "title:ministry"**

  `http://localhost:3000/songs?query=title:ministry`

- **search by field: band name "band.name:io"**

  `http://localhost:3000/songs?query=band.name:io`

- **search with AND (io AND girls)**

  `http://localhost:3000/songs?query=(io%20AND%20girls)`

- **search with OR (lillies OR waste OR paradise)**

  `http://localhost:3000/songs?query=(lillies%20OR%20waste%20OR%20paradise)`
