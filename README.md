## Mcms


Mcms is a flexible and most updated CMS solution for Rails 3 .

* Is Rack based;
* Is a complete solution for your website design;
* Integrated with page,authentication and blog modules;
* Allows you to have multiple roles (or models/scopes) signed in at the same time;
* Allows you to create any kind of web pages (Just concentrate on your web design rather than thinking on content management part of it).
* Allows you to create custom blogs.

It's composed of 4 basic modules:

* [Page](): You can create any kind of web page in fraction of a minute. 
* [Authentication](): Most flexible authentication and authorization solution ever produced which is smart enough to identify your modules,
with in-built admin abilities.
* [Blog](): A complete custom blog module to facilitate your CMS with blogging capabilities

## Information

### The Mcms installation

Installation of Mcms is crazy simple. 

Here is how:

* Create your rails applications

```console
rails new my_great_cms
```

Now,in your Gemfile

```ruby
gem 'mcms'
```


Run the bundle command to install it.


```console
rails g mcms install
```

and in your routes...



```ruby
root :to => "pages#home"
```



### Note

This has most of the features required in a good CMS but it requires further testing to make it more robust and feature rich. So please pass on you valuable feedback 
to help us make this better. 

 

## License

MIT License. Copyright 2012 Mindfire Solutions Pvt Ltd. http://www.mindfiresolutions.com
