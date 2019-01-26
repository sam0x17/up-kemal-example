require "kemal"

Kemal.config.port = ENV["PORT"].to_i

# Matches GET "http://host:port/"
get "/" do
  "Hello World!"
end

Kemal.run
