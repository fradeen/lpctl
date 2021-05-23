# lpctl
Commandline utility to set battery charge threshold and fan profile in Asus laptops having support for asus-nb-wmi.
Usage: lpctl [OPTION] [ARGUMENT]
[OPTIONS]      
			-c for setting battery charge limit threshold.
			Argument: Required battery charge limit in range of [1-100].
			eg: lpctl -c 60 ; sets battery charge limit to 60%.
			-f for switching between predefined fan profiles provided by asus firmware.
			Arguments:
			b,balanced for balenced profile.
			t,turbo for turbo profile.
			s,silent for silent profile.
			eg: lpctl -f b ; sets fan profile to balanced."
