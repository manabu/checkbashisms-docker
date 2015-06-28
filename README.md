# checkbashisms-docker
checkbashisms docker iamge

# Version

0.1.0

# Bashism

[Bashism - Greg's Wiki](http://mywiki.wooledge.org/Bashism "Bashism - Greg's Wiki")

# HOW TO USE THIS

sample.sh

```
#!/bin/sh

echo $'hello\tworld'
```

checkbashisms

```
docker run -v $PWD:/work --rm manabu/checkbashisms-docker sample.sh
```

output

```
possible bashism in a.sh line 3 ($'...' should be "$(printf '...')"):
echo $'hello\tworld'
```

return value

```
$ echo $?
1
```

# License
MIT License
