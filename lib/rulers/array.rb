require "rulers/array"

class Array
    def sum(start = 0)
    inject(start, &:+)
    end
end