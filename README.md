# CKEditor Rails

[CKEditor][ckeditor] for Rails.

**Note:** Latest gem version uses [CKEditor 3.6.1][3.6.1].

## Rails 3.1

This gem vendors `CKEditor 3.6.1` for `Rails 3.1` and greater. The files will
be added to the asset pipeline and available for you to use.

    //= require ckeditor

You can also use it standalone in your views:

    <%= javascript_include_tag 'ckeditor/ckeditor' %>

**Important:** It's important you define the `CKEDITOR_BASEPATH` global
variable before you include the `ckeditor` code. This will make `ckeditor`
work with theasset pipeline on production, otherwise you'll see a white screen
where **CKEditor** should be shown. More info [here][ckeditor_basepath].

    <script type="text/javascript">
        var CKEDITOR_BASEPATH = '/ckeditor/';
    </script>
    <%= javascript_include_tag 'ckeditor/ckeditor' %>

### Installation

In a Rails 3.1 apps include `ckeditor-rails` in the Gemfile:

    gem 'ckeditor-rails'

You're done!

## License

[CKEditor license][ckeditor_license].

[ckeditor_license]: http://ckeditor.com/license
[ckeditor]: http://ckeditor.com/
[ckeditor_basepath]: http://docs.cksource.com/CKEditor_3.x/Developers_Guide/Specifying_the_Editor_Path
[3.6.1]: http://ckeditor.com/blog/CKEditor_3.6.1_released
