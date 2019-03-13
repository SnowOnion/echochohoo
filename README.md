# echochohoo
A command line utility. echochohoo "echo" == "echochohoo". 

Works well in [`bash`](https://www.gnu.org/software/bash/), [`zsh`](http://www.zsh.org) and [`PowerShell`](https://docs.microsoft.com/en-us/powershell/). 

Doesn't work in `sh` and `csh`.

Based on `echo`.

余音绕梁音绕梁绕梁梁 is the Chinese name.

# Usage and Example

```
➜  echochohoo git:(master) ✗ ./echochohoo echo
echochohoo
➜  echochohoo git:(master) ✗ ./echochohoo 余音绕梁
余音绕梁音绕梁绕梁梁
➜  echochohoo git:(master) ✗ bash echochohoo 233 
233333
➜  echochohoo git:(master) ✗ zsh echochohoo 这是肥音你懂吗
这是肥音你懂吗是肥音你懂吗肥音你懂吗音你懂吗你懂吗懂吗吗
```

For PowerShell:
``` powershell
> .\echochohoo.ps1 echo
echo
cho
ho
o
> .\echochohoo.ps1 echo -NoNewLine
echochohoo
```
# TODO

- [x] Support Powershell and `-NoNewLine` option
- [ ] Support `-n` and other options as `echo` does