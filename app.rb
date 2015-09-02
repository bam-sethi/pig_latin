require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/pig_latinize'

get '/:word'  do
  "#{PigLatinize.vowel params[:word]}" 
end

# get '/:word' do 
#   "#{}"