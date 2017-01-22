require "jekyll-money/version"
require 'jekyll-money/core'
require "jekyll-money/filter"

Liquid::Template.register_filter(JekyllMoney::Filter)
