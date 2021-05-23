# lpctl
Commandline utility to set battery charge threshold and fan profile in Asus laptops having support for asus-nb-wmi.
Usage: lpctl [OPTION] [ARGUMENT]
[OPTIONS]      
			-c for setting battery charge limit threshold.<br />
			Argument: Required battery charge limit in range of [1-100].<br />
			eg: lpctl -c 60 ; sets battery charge limit to 60%.<br />
			-f for switching between predefined fan profiles provided by asus firmware.<br />
			Arguments:<br />
			b,balanced for balanced profile.<br />
			t,turbo for turbo profile.<br />
			s,silent for silent profile.<br />
			eg: lpctl -f b ; sets fan profile to balanced."<br />
