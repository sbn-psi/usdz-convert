#### usdz-convert

The usdz-convert command-line utility converts an OBJ file (or a directory of OBJ files) to UDSZ.

The tool relies on [XCode 10](https://developer.apple.com/xcode/) to [generate the USDZ files](https://forums.developer.apple.com/thread/107094), and thus is currently only compatible with Mac OS X.

#### Usage

```bash
$ ./obj2usdz <path>
```

`path` can be:
    * Filename
    * Directory name
        * The converter will crawl nested directories for all files and convert each of them to USDZ.
    * Blank
        * If the path is not provided, the current working directory is assumed to be the target.   
