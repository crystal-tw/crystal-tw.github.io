{% highlight ruby %}
def shout(x)
  # 注意不論是 Int32 或是 String 都擁有 `to_s` 的方法
  x.to_s.upcase
end

foo = ENV["FOO"]? || 10

typeof(foo) # => (Int32 | String)
typeof(shout(foo)) # => String
{% endhighlight %}
