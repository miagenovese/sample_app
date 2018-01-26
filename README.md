#Sample Application from Ruby on Rails Tutorial by Michael Hartl

#License

All source code in the Ruby on Rails Tutorial is available jointly under the MIT license and the Beerware License. See [LICENSE.md](license.md) for details.

#Getting Started

To get started, clone the repo and install needed gems:

---
$ bundle install --without production
---

Next, migrate the database:

---
$ rails db:migrate
---

Finally, run the test suite to verify that everything is working correctly:

---
$ rails test
---

If the test suite passes, you're ready to run the app in a local server:

---
$ rails server
---

See the book that I worked from for more info: [*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).