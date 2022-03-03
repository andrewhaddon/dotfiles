# Dotfiles

## Usage

Install Xcode Command Line Tools:  

```shell
xcode-select --install
```

Clone the repository:  

```shell
git clone https://github.com/andrewhaddon/dotfiles.git ~/dotfiles
```

Run the scripts:

```shell
cd ~/dotfiles
./<script>
```

## Install common applications 

```shell
./install/brew
```

## Set up applications

```shell
./<app>/setup
```

Some `setup` scripts require the associated applications to be in place prior to being run. When setting up a new environment, run the [install](https://github.com/andrewhaddon/dotfiles/tree/master/install) scripts before running the `setup` scripts.

### Git 

See notes for [Git configuration](https://github.com/andrewhaddon/dotfiles/blob/master/git/README.md).

### Node Version Manager (nvm)

`nvm` requires the following to be present in your `~/.bashrc`, `~/.profile`, or `~/.zshrc` file in order to be sourced on login:

```shell
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

## Set macOS preferences

```shell
./macos/setup
```

Some of the changes in the `macos/setup` script require the terminal to have 'Full Disk Access':

 > System Preferences > Security & Privacy > Privacy > Full Disk Access

![Full Disk Access](https://i.imgur.com/xikZjfM.png)

---

HT to [Mathias Bynens](https://github.com/mathiasbynens) for his [dotfiles](https://github.com/mathiasbynens/dotfiles) repository.  
