# Phase 3 Project Backend

This is the backend for a app created for Flatironschool with the goal of show casing skills in ruby and active record. In order to do so I created an app for a business to manage their job postings and applications to thos jobs. To accomplish this I used a one to many association where an application belongs to a single job and a job has many applications. The Job model has full CRUD capabilities so the jobs can be created, will be read and rendered onto the page, you may also edit and delete the jobs. The Application model may be read and rendered and one may create a new application that will be associated with the job applied to and rendered underneath that job.

### Requirements

- ruby 2.6.1

* sqlite3 3.31.1

### How to use

Fork and clone
bundle install
run rake db:migrate
run rake db:seed?
run rake server
if you haven't already, follow directions for frontend(https://github.com/mmeoak240/phase-3-build-3-frontend)

### Licensing

Copyright (c) {{ year }} {{ organization }}

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
OR OTHER DEALINGS IN THE SOFTWARE.
