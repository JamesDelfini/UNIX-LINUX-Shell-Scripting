# Shell Script

#### What is Shell Scripting?
<p> 
	Shell scripts are interpreted not compiler and used in Linux and UNIX computer systems.
	<br/> <br/>
	Most used shell scripting.
	<br/>
	.sh = Bourne Shell
	.ksh = Korn Shell
	.bash = Bourne Again Shell
	<br/>
	File extensions does not matter as long as the shabang(#!) is stated. (e.g. #!/bin/ksh)
</p>

---
#### Which to choose between Bourne and Korn Shell?
<p>
	Bourne Shell is better because implementing Korn Shell in scripting can be anything like real ksh, 
	pdksh and some of which are just symlinks to some other shell that has a "ksh" personality. This can
	lead to weird differences in execution behaviour.
<br/><br/>
	At least with bash that it has a single code base, and all it need to worry about is what
	(usually minimum) version of bash is installed. UNIX/LINUX programming to bash is more reliably consistent.
</p>

<br/>

# Features

#### Bash vs Kornshell
- Is much easier to set a prompt that displays the current directory. To do the same in Kornshell is hackish.
- Kornshell has associative arrays and Bash doesn't.
- Kornshell handles loop syntax a bit better. You can usally set a value in a Kornshell loop and have it availabe after the loop.
- Bash handles getting exit codes from pipes in a cleaner way.
- Kornshell has the `print` command which is way better than the `echo` command.
- Bash has tab completions.
- Kornshell has the `r` history command that allows to quickly rerun older commands.
- Kornshell has the syntax `cd old new` which replaces `old` with `new` in your directory and CD's over there. It's convenient when you have are in a directory called /foo/bar/barfoo/one/bar/bar/foo/bar and you need to cd /foo/barfoo/two/bar/bar/foo/bar. In Kornshell, you can simply do cd one two and be done with it. In Bash. you'd have to cd ../../../../two/bar/bar/foo/bar/barfoo/one/bar/bar/foo/bar

<p>
	UNIX in 1990s is booming and Kornshell was the go-to shell of choice. Bash is now implemented
	on most UNIX system as well as on Linux. And there are simply more resources available for learning Bash
	and getting help than Kornshell. Bash is simply the shell of choice now, so if you've got to learn 
	something, might as well go with that is popular.
</p>

<br/>

# Commands
- Show shell types in linux `cat /etc/shells`
- Show bash version `bash --version`

<br/>

**Sources**  
[KSH vs. BASH](http://www.differencebetween.net/technology/difference-between-ksh-and-bash/)  
[Use BASH(Bourne Again Shell) or Kornshell](https://stackoverflow.com/questions/74844/bash-or-kornshell-ksh)  
[Debugging BASH scripts on the command line](http://skybert.net/bash/debugging-bash-scripts-on-the-command-line/)  
[Basic Shell Scripting Cheat Sheet](https://gist.github.com/bradtraversy/ac3b1136fc7d739a788ad1e42a78b610)  
