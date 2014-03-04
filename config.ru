require './app'

Dir.glob('./{models,helpers,controllers}/*.rb').each { |file| require_relative file }

map('/'){ run HomeController }