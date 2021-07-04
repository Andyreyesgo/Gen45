class Test
    def foo
        @a = 5
    end
    def bar
        puts @a
    end
end

test= Test.new
puts test.foo
puts test.bar

puts a.object_id