# 76design Social Icons

Almost every project we work on requires usage of some social icons.  We use the [Icomoon App](http://icomoon.io "Icomoon") to generate webfonts with all the social icons we need, then use some sass magic to load the fonts and map each icon to a css selector.  Considering this is something we do so often, we felt that it would be beneficial to build a package that could be reused on all our projects that would give us social icon selectors for a variety of social platforms without having to rebuild it each time.

That's how 76design Social Icons came about.  This package, which is available via Bower, provides social icons for different social platforms which are customizable.  There are also css classes to allow different styles of social icons as well.

## Installation

### Installing from Bower

    bower install 76d-social-icons

## Examples and Usage

### Platforms Supported
- Twitter `si-twitter`
- Facebook `si-facebook`
- Google Plus `si-googleplus`
- YouTube `si-youtube`
- Flickr `si-flickr`
- GitHub `si-github`
- WordPress `si-wordpress`
- Blogger `si-blogger`
- Tumblr `si-tumblr`
- Yahoo `si-yahoo`
- SoundCloud `si-soundcloud`
- Skype `si-skype`
- Reddit `si-reddit`
- Lastfm `si-lastfm`
- Rss `si-feed`
- Mail `si-mail`
- Stack Overflow `si-stackoverflow`
- Pinterest `si-pinterest`
- LinkedIn `si-linkedin`


### Usage

Include the social-icons.css, or social-icons.scss if you're using SASS (requires Compass), and use the following css selectors.

#### Simple Icons
    <i class="si si-twitter"></i>

#### Square Icons
    <i class="si-square si-twitter"></i>

#### Circle Icons
    <i class="si-circle si-twitter"></i>

#### Small (16x16) Icons
    <i class="si si-small si-twitter"></i>

#### Colored Icons
    <i class="si si-colored si-twitter"></i>

#### Colored Square Icons
    <i class="si-square si-colored si-twitter"></i>

#### Colored Circle Icons
    <i class="si-circle si-colored si-twitter"></i>


## Note

If you're using SASS, checkout the _variables.scss file for variables you can override.