a={};

i=10;
j="10";
k="+10";

a[i] = "number";
a[j] = "string";
a[k] = "another string key";
print(a[tonumber(j)]);
print(a[tonumber(k)]);

a["2.0"] = 3
print(a[2.0])

a[k]=nil
print(a[k])