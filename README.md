# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE](LICENSE) for details.

## Dependencies for main files

Routes

```
./config/routes.rb
```

Controllers folder

```
./app/controllers/
```

Helpers folder

```
./app/helpers/
```

Views folder

```
./app/views/
```

Tests folder

```
./test/
```

## Deployment in Heroku

- [Home-root location](https://rails-sample-app-suh.herokuapp.com/)
- [Help page](https://rails-sample-app-suh.herokuapp.com/static_pages/help)
- [About page](https://rails-sample-app-suh.herokuapp.com/static_pages/about)
- [Contact page](https://rails-sample-app-suh.herokuapp.com/static_pages/contact) 

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).
