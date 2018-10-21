# Getting the files
###ssh


```
git clone --recurse-submodules git@github.com:matthewgiarra/setup.git
```

### https


```
git clone --recurse-submodules https://github.com/matthewgiarra/setup
```



# What's in this repository?
My system setup (`.bash_profile`, `.vimrc`, etc.), so that I don't have to re-remember how to set everything up when I move to a new machine.

## `bin` (utility programs I've written)
1. Copy the contents of `bin` to `~/.bin`. 
2. Make sure your `PATH` includes `~/.bin` (it should if you use the included `bash_profile`):

```bash
echo "export PATH=$PATH:~/.bin" >> ~/.bash_profile

```

The contents of `bin` include the following:

### `pwdd`
Like `pwd`, but copy output to the mac clipboard.

### `reset_spotlight`
Turn spotlight indexing off then on again. This appears to fix spotlight when it stops working (most of the time).



## Terminal colors
Double click `Solarized Dark.terminal` to add the solarized color palette to Terminal. You may want to set it as your default terminal palette in terminal preferences. 

## VIM stuff

1. Copy `vimrc` to `~/.vimrc`
2. Open `.vimrc` in `vim`
3. In `vim`, run `:PlugInstall` to install the plugins (`Nerdcommenter` and whatever else I add).


## Textmate
1. In Textmate Preferences, go to `Themes`.2. Select the following:
	- Solarized