# Dotfiles

This repository contain my **dotfiles** managed by [yadm](https://thelocehiliosan.github.io/yadm/) tool.

It's [Debian](https://www.debian.org/) oriented and permit to deploy my entire environment in less than 5 minutes.

## Dependencies

My system configuration and packages can be installed or run with [debian-custom](https://github.com/vlaborie/debian-custom).

For simply install yadm, use:

~~~
sudo apt install yadm --yes
~~~

## Bootstrap

Then clone this repository with **yadm** and run bootstrap script:

~~~
yadm clone https://github.com/vlaborie/dotfiles.git -f --bootstrap
~~~

## License

These **dotfiles** and **scripts** are licensed under **MIT** license, see [LICENSE](LICENSE) file for details.

Somes scripts in **.local/bin** can have been written by others people and can be licensed under another license.
