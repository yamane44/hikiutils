# hikiutils
Utilities for helping hiki editing.

# Features
Direct file handling utility for hiki text, cache and rsync of local ang global hiki sites.


# Operation

"hiki" is the command name.

```tcsh
bob% hiki
hiki says 'Hello world'.
Usage: hiki [options]
    -v, --version                    show program Version.
    -s, --show                       show sources
    -a, --add                        add sources info
    -t, --target [VAL]               set target number
    -e, --edit FILE                  open file
    -l, --list [FILE]                list files
    -u, --update [FILE]              update file
    -r, --rsync                      rsync files
```

## Installation
Installed by

```
$ gem install hikimode
```

At the first time of hiki operation, hikirc file is created at home dir.

```
bob% cat ~/.hikirc
---
:target: 1
:editor_command: open -a mi
:browser: firefox
:srcs:
- :nick_name: hoge
  :local_dir: hogehoge
  :local_uri: http://localhost/~hoge
  :global_dir: hoge@global_host:/hoge
  :global_uri: http://hoge
```

The directly editing of hikirc file is much easier than using -a option.
Each hiki utility option runs, assuming the editing files lacating locally.

Enjoy hiki world!!

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/daddygongon/shunkuntype. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).