syn-rails
=========

syn.js is the Standalone Synthetic Event Library.
-------------------------------------------------

syn-rails is the asset-pipeline provider/wrapper syn.js

Testing rich and dynamic web applications with javascript MV** frameworks can be sometimes challenging to do real life test cases without some user interactions. Problems syn.js is solving are the following:
  - You need to run manual tests to try on complex interactions
  - Drag-drop is hard to emulate
  - Difficult to write perfect real life example
  - Support multiple browsers at the same time

Uses of syn.js:
  - click - mousedown and mouseup on the same element
  - dblclick - two consecutive clicks
  - type - typing text into input, can also do delays between characters
  - key - enter a single character
  - move - moving mouse around the page
  - drag - mousedown, then mouse move and then mouseup

### Example:

```javascript
Syn.click({}, 'message')
  .type('Drag me to trash')
  .delay()
  .drag($('#trash'))
```
User interactions are called actions. In the example we are clicking on the element with 'message' as id and enter 'Drag me to trash' inside the input, wait for some time (600ms by default) and drag the element to element with 'trash' id.

### Ruby on Rails
-------------------------------------------------

To be able to use it inside ruby on rails project you need to add:

```ruby
gem 'syn-rails'
```

inside your Gemfile or install it manually by:

```
gem install syn-rails
```

After installing you can use it inside assets pipeline with

```javascript
\\= require syn
```
