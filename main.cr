require "kemal"

Kemal.config.port = ENV["PORT"].to_i

get "/" do
  "Hello World!"
end

Kemal.run
