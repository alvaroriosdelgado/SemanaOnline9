# Anything
class Anything
  def foo
    @a = 5
  end

  def bar
    @a += 1
  end

  def a
    puts @a
  end
end

any = Anything.new
any.foo
any.bar
any.a
