class Application
 
  def call(env)
    resp = Rack::Response.new
 

 
    if num_1==num_2 && num_2==num_3
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end
#express output to our user. Because this is the web, that means adding it to our