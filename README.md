# laravel-zsh-plugin

`laravel-zsh-plugin` is a zsh plugin for
[Laravel Framework](http://laravel.com). Because the official oh-my-zsh plugin aren't merge yet. So this plugin separate the code to [custom plugin](https://github.com/robbyrussell/oh-my-zsh#customization) to overwrite the default. 

![Screenshot1](https://raw.github.com/shengyou/laravel-zsh-plugin/master/images/laravel.gif)

## Installation for oh-my-zsh

1. In the command line, change to `oh-my-zsh` plugins directory:

    ```console
    $ take ~/.oh-my-zsh/custom/plugins
    ```

2. Clone the repository into a new directory called `laravel`:

    ```console
    git clone https://github.com/shengyou/laravel-zsh-plugin.git laravel
    ```

3. Include `laravel` plugin to your .zshrc file along with other plugins:

    ```zsh
    ...
    plugins=(osx brew git laravel)
    ...
    ```

4. Restart your terminal application.

## TODO

* auto-complete when typing `-`

## Additional information

Inspired by and based on:

* [Sorbing's commit for oh-my-zsh](https://github.com/Sorbing/oh-my-zsh/commit/62bee9aa82aadfdc033bc44c624f78c07af10062)
* [Gufran's pull request for oh-my-zsh](https://github.com/Gufran/oh-my-zsh/tree/laravel-artisan-improved-autocomplete/plugins/laravel)
* [yonchu/grunt-zsh-completion](https://github.com/yonchu/grunt-zsh-completion)

## Contact
Shengyou Fan (If you like it, please endorse me on coderwall) [![endorse](https://api.coderwall.com/shengyou/endorsecount.png)](https://coderwall.com/shengyou)

Any questions, feel free to [contact me](http://twitter.com/shengyou).