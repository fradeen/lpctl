# lpctl
Commandline utility to set battery charge threshold and fan profile in Asus laptops having support for asus-nb-wmi.<br />
### Usage: lpctl [OPTION] [ARGUMENT]<br />
[OPTIONS]<br />      
			-c for setting battery charge limit threshold.<br />
			Argument: Required battery charge limit in range of [1-100].<br />
			eg: lpctl -c 60 ; sets battery charge limit to 60%.<br />
			-f for switching between predefined fan profiles provided by asus firmware.<br />
			Arguments:<br />
			b,balanced for balanced profile.<br />
			t,turbo for turbo profile.<br />
			s,silent for silent profile.<br />
			eg: lpctl -f b ; sets fan profile to balanced.<br />
## Installation
### Use the following commands in the terminal.
1. Clone the repository using command "git clone --depth 1 https://github.com/fradeen/lpctl.git"
2. cd into lspci folder.
3. On arch linux or arch linux based distros use command "makepkg -si".
4. On other distros use command "./install".