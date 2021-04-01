l=[" day of Christmas\nMy true love sent to me\n","Twelve Drummers Drumming,","Eleven Pipers Piping,","Ten Lords-a-Leaping,","Nine Ladies Dancing,","Eight Maids-a-Milking,","Seven Swans-a-Swimming,","Six Geese-a-Laying,","Five Gold Rings,","Four Calling Birds,","Three French Hens,","Two Turtle Doves, and","A Partridge in a Pear Tree."]
d=["First","Second","Third","Four","Fif","Six","Seven","Eigh","Nin","Ten","Eleven","Twelf"]
(0..11).each do |i|
n=12-i
t=i>2?"th" : ""
print("On the ",d[i],t,l[0])
while n<13
puts(l[n])
n+=1
end
puts("")
end