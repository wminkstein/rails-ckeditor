# CKEditor Rails

[CKEditor][ckeditor] ([license][ckeditor_license]) for Rails.

**Note:** Latest gem version uses [CKEditor 3.6.1][3.6.1].

## Rails 3.1

This gem vendors `CKEditor 3.6.1` for `Rails 3.1` and greater. The files will
be added to the asset pipeline and available for you to use.

    //= require ckeditor

You can also use it standalone in your views:

    <%= javascript_include_tag :ckeditor %>

### Installation

In a Rails 3.1 apps include `ckeditor-rails` in the Gemfile:

    gem 'ckeditor-rails'

You're done!

[ckeditor_license]: http://ckeditor.com/license
[ckeditor]: http://ckeditor.com/
[3.6.1]: http://ckeditor.com/blog/CKEditor_3.6.1_released
