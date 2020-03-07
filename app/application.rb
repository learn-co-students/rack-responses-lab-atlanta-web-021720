class Application 

    def call(env)
    resp = Rack::Response.new
    time = Time.now
        if time.hour >= 12
            resp.write "good Afternoon"
        else
            resp.write "good morning"
        end 
    resp.finish
    end 
end 