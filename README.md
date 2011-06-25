# CKEditor Rails

[CKEditor][ckeditor] for Rails.

**Note:** Latest gem version uses [CKEditor 3.6.1][3.6.1].

## Rails 3.1

This gem vendors `CKEditor 3.6.1` for `Rails 3.1` and greater. The files will
be added to the asset pipeline and available for you to use.

    //= require ckeditor

You can also use it standalone in your views:

    <%= javascript_include_tag 'ckeditor/ckeditor' %>

**Note:** At this moment I'm getting a "white screen of death", instead of
using `javascript_include_tag` I'm hardcoding it:

    <script src="/assets/ckeditor/ckeditor.js" type="text/javascript"></script>

### Installation

In a Rails 3.1 apps include `ckeditor-rails` in the Gemfile:

    gem 'ckeditor-rails'

You're done!

## License

[CKEditor license][ckeditor_license].

[ckeditor_license]: http://ckeditor.com/license
[ckeditor]: http://ckeditor.com/
[3.6.1]: http://ckeditor.com/blog/CKEditor_3.6.1_released
