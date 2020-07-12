# hello-world

Stack smashing demo.

```bash
$ ./hello test
hello test!
welcome to s201!

$ ./hello testasdfasdfasdfasdfasdfasdfasdfasdfasdfasdf
hello testasdfasdfasdfasdfasdfasdfasdfasdfasdfasdf!
welcome to s0!

$ ./hello testasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfA
hello testasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfA!
welcome to s65!

$ ./hello testasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfABCDEFGHIJKLM
Segmentation fault
```
