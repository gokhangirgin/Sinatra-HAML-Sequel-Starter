Sinatra-HAML-Sequel-Starter Template
===
```
App/
├── controllers/
├── models/
├── helpers/
├── public/
│     └── assets/ 
│           ├── css/
│           ├── images/
│           └── js/ 
└── views/
```

```
$ bundle install
```

```
 $ sequel -m db/ sqlite://test.db #to create database schema with sequel
```

```
 $ rackup -p 4567 -E development
```
