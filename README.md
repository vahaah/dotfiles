# sobolevn's dotfiles

![sobolevn's dotfiles](https://raw.githubusercontent.com/sobolevn/dotfiles/master/media/hyper.png)

Here are some articles I wrote about my environment:

- ["Instant +100% command line productivity boost"](https://dev.to/sobolevn/instant-100-command-line-productivity-boost)
- ["Using better CLIs"](https://dev.to/sobolevn/using-better-clis-6o8)
- ["6 mac apps that fit everyone"](https://sobolevn.me/2019/07/6-best-mac-apps)


## Contents

What's in there?

- all my `brew` dependencies including: applications, fonts, etc. See [`Brewfile`](https://github.com/sobolevn/dotfiles/blob/master/Brewfile)
- all my `macOS` configuration. See [`macos`](https://github.com/sobolevn/dotfiles/blob/master/macos)
- all my shell configuration. See [`shell/`](https://github.com/sobolevn/dotfiles/tree/master/shell) and [`config/zshrc`](https://github.com/sobolevn/dotfiles/blob/master/config/zshrc)
- all my `vscode` configuration. See `vscode/`


## Installation

We are using [`dotbot`](https://github.com/anishathalye/dotbot/)
to set things up. Steps:

1. Clone this repo
2. `cd` into `dotfiles/` folder
3. Run: `./install`


## CLI

I am using both [`hyper`](https://hyper.is/)
and default `Terminal App` as terminal emulators.
I am using `zsh` with [`oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh)
as a main shell.
And [`antibody`](https://github.com/getantibody/antibody) to manage shell plugins.
I also have a lot of tools to make my working experience better.

I mainly work with three stacks:

- `python`
- `node` + `vue`
- `elixir`

So, they are configured nice and smoothly.
You will have configured version managers, best practices, and useful tools.
And some productivity hacks!

I also have `php`, `go`, `haskell`, `ruby`, `rust`, and `java` installed.
But I am not using them on a daily basis.


## Apps

I am using `brew` to install all free apps for my mac.
I also sync apps from AppStore with `brew`, 
so the resulting [`Brewfile`](https://github.com/sobolevn/dotfiles/blob/master/Brewfile) contains everything.


## Infrastructure

I try to containerize everything.
So `docker` is my main development and deployment tool.
You can install it from its [official site](https://docs.docker.com/docker-for-mac/) (`brew` [version](https://github.com/Homebrew/homebrew-core/blob/master/Formula/docker.rb) is also an option).

I prefer to use `edge` version of `docker`.
So, you will have to download it manually.

However, I also use several databases and other services locally:

- `postgresql` (with `postgis`)
- `mysql`
- `redis`
- `rabbitmq`


## VS Code

I loved my `Sublime`. It was fast and beautiful.
But I have switched to `vscode`.
The main reason is that `Sublime` is almost unmaintained.
Packages are also abandoned.

So, I have switched to `vscode`.
It solved almost all issues I had with `Sublime`.
Here's how my new `vscode` setup looks like:

![sobolevn's vscode for Elixir](https://raw.githubusercontent.com/sobolevn/dotfiles/master/media/vscode-elixir.png)

And `Vue`:

![sobolevn's vscode for Elixir](https://raw.githubusercontent.com/sobolevn/dotfiles/master/media/vscode-vue.png)

Here's [a list of packages](https://github.com/sobolevn/dotfiles/blob/master/vscode/install.sh) I use:

- [`ayu`](https://github.com/ayu-theme/vscode-ayu) theme and `A File Icon` icons
- `Elixir` syntax highlighting
- [`Vetur`](https://github.com/vuejs/vetur) for `Vue` features
- [`Python`](https://github.com/Microsoft/vscode-python) plugin
- `editoconfig` integration
- `wakatime` integration

I also use [powered-up `nano`](https://github.com/sobolevn/dotfiles/blob/master/config/nanorc)
for in-terminal editing.


## External services

I use [`wakatime`](https://wakatime.com/) for all my projects.
It is a great tool to track time of your work. It is a free service.

There are three main plugins I am using:

1. For `vscode`: https://wakatime.com/vs-code
2. For `idea`: https://wakatime.com/intellij-idea
3. For `zsh`: https://github.com/sobolevn/wakatime-zsh-plugin#wakatime-zsh-plugin


## Local configuration

Some of the used tools requires local configuration. Such as `git` with username and email.

Here's the full list:

1. `~/.gitconfig_local` to store any user-specific data
2. `~/.shell_env_local` to store local shell config, like: usernames, passwords, tokens, `gpg` keys and so on


## License

[WTFPL](https://en.wikipedia.org/wiki/WTFPL): do the fuck you want. Enjoy!
