
n = ARGV[0].to_i

def gen(n)
  f = ""
  g = "a"
  n.times do |i|
    f += g
    g = g.next
  end
    print f
end

gen(n)
