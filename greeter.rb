class Greeter
  def call(env)
    [200, {'Content-type' => 'text/html'}, ["Hello, 1606!!!"]]
  end
end
