str = 'abcdefgh'
n = 2
m = 3
puts str[n, m]                  #=> cde
puts str[n..m]                  #=> cd
puts str[n..-1]                 #=> cdefgh
puts str[0..-2]                 #=> abcdefg
puts str[str.index('d'), m]     #=> def
puts str[str.index('de'), m]    #=> def
puts str[/a.*d/]                #=> abcd
