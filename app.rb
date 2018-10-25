require 'sinatra/base'

class QuizManager < Sinatra::Base
  get '/' do
    'Quiz'
  end

  run! if app_file == $0
end
