class Application
 
  def call(env)
    resp = Rack::Response.new
 

   if  Time.now.hour > 12 
    if num_1==num_2 && num_2==num_3
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
 
    resp.finish
  end
 
end
