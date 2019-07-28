katz=[]

def line(katz_deli)
line_num=[]
if katz_deli.size==0
puts "The line is currently empty."
else katz_deli.size>=1
katz_deli.each.with_index(1) do |customer,num|
  line_num<<"#{num}. #{customer}"
end
  puts "The line is currently: #{line_num.join(" ")}"
end
end

def take_a_number(katz_deli)
  katz deli.push 
