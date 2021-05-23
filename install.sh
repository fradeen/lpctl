cp charge_limit.* /usr/lib/systemd/system/
cp fan_profile.* /usr/lib/systemd/system/
cp lpctl /usr/bin/
systemctl enable --now charge_limit.path
systemctl enable --now charge_limit.service
systemctl enable --now fan_profile.path
systemctl enable --now fan_profile.service