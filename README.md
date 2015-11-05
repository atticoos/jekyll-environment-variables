## Installation
```
gem install jekyll-environment-variables
```
or add it to your `Gemfile`:
```
gem 'jekyll-environment-variables'
```

## Usage

Require the gem in `plugins/ext.rb`
```
require 'jekyll/environment-variables'
```

Or require the gems in the configuration
```
gems: ['jekyll/environment-variables']
```

## Example
```html
Environment variable: {{ site.env.VARIABLE_NAME }}
```
