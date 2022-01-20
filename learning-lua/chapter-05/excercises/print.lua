sunday = 'monday' ; monday = "sunday"
t  = {sunday=monday,[sunday]=monday}
print(t.sunday,t[sunday],t[t.sunday])

a={}
a.a=a;
a.a.a=3;
print(a.a.a);