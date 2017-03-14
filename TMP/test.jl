function foo(x)
    for i=1:100
        @bp x+=sin(1)
    end
    @bp x
end