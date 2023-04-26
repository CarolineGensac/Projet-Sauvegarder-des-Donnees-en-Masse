require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require'app/scrapper'


Emails_Val_D_Oise.new.perform

